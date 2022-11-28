/*
 * mm.c
 *
 *  Name:
 *  StudentID:
 *  Function: Implement a dynamic memory allocator with function malloc,
 *            free, realloc and calloc, using explicit segregated lists
 *            and arranging free blocks by size. To save memory space,
 *            use 4-byte pointer since each pointer has the format of
 *            0x8???????? and remove the boundary tag for allocated blocks.
 *
 */
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <stdio.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
#define DEBUG
#ifdef DEBUG
#define dbg_printf(...) printf(__VA_ARGS__)
#else
#define dbg_printf(...)
#endif

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

typedef unsigned long long size_p; /* Pointer size */

/* Basic constants and macros */
#define WSIZE 4             /* Word and header/footer size (bytes) */
#define DSIZE 8             /* Double word size (bytes) */
#define CHUNKSIZE (1 << 12) /* Extend heap by this amount (bytes) */
#define LISTNUM 10          /* Number of segregated lists */
#define ALIGN(size) (((((unsigned long)size) + (DSIZE - 1)) / (DSIZE)) * (DSIZE))

#define MAX(x, y) ((x) > (y) ? (x) : (y))
#define MIN(x, y) ((x) < (y) ? (x) : (y))

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc) ((size) | (alloc))

/* Read and write a word at address p */
#define GET(p) (*(unsigned int *)(p))
#define PUT(p, val) (*(unsigned int *)(p) = (val))
#define SET_ALLOC(p) (*(unsigned int *)(p) |= 0x1)
#define SET_FREE(p) (*(unsigned int *)(p) &= ~(0x1))
#define SET_PREVALLOC(p) (*(unsigned int *)(p) |= 0x2)
#define SET_PREVFREE(p) (*(unsigned int *)(p) &= ~(0x2))

/* Read the size, payload and allocated fields from address p */
#define GET_SIZE(p) (GET(p) & ~0x7)
#define GET_PAYLOAD(p) (GET_SIZE(HDRP(p)) - WSIZE)
#define GET_ALLOC(p) (GET(p) & 0x1)
#define GET_PREVALLOC(p) (GET(p) & 0x2)

/* Given block ptr bp, compute address of its header, footer, predptr and succptr */
#define HDRP(bp) ((void *)(bp)-WSIZE)
#define FTRP(bp) ((void *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)
#define PRED(bp) ((void *)(mem_heap_lo() + *(unsigned int *)(bp)))
#define SUCC(bp) ((void *)(mem_heap_lo() + *(unsigned int *)(bp + WSIZE)))
#define SET_PRED(bp, val) (*(unsigned int *)(bp) = ((unsigned int)(size_p)val))
#define SET_SUCC(bp, val) (*(unsigned int *)(bp + WSIZE) = ((unsigned int)(size_p)val))

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp) ((void *)(bp) + GET_SIZE(bp - WSIZE))
#define PREV_BLKP(bp) ((void *)(bp)-GET_SIZE(bp - DSIZE))

/* Global variables */
static void *heap_listp = 0; /* Pointer to first block */

typedef struct List
{                                    /* Struct segregated_list */
    void *segregated_lists[LISTNUM]; /* Pointer to segregated lists */
} Segregated_list;
Segregated_list *lists;

/* Function prototypes for internal helper routines */
static size_t adjustSize(size_t size);
static size_t getIndex(size_t size);
static void insert_node(void *bp, size_t size);
static void delete_node(void *bp);
static void *extend_heap(size_t words);
static void *find_fit(size_t asize);
static void *place(void *bp, size_t asize);
static void *coalesce(void *bp);
// static void *recoalesce(void *bp, size_t nsize);

/*
 * Initialize: return -1 on error, 0 on success.
 */
int mm_init(void)
{
    /* Initialize the segregated lists. */
    lists = (Segregated_list *)mem_sbrk(LISTNUM * DSIZE);
    for (size_t listnum = 0; listnum < LISTNUM; listnum++)
    {
        lists->segregated_lists[listnum] = mem_heap_lo();
    }

    /* Create the initial empty heap. */
    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void *)-1)
    {
        return -1;
    }

    PUT(heap_listp, 0);                            /* Alignment padding */
    PUT(heap_listp + (1 * WSIZE), PACK(DSIZE, 1)); /* Prologue header */
    PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 1)); /* Prologue footer */
    PUT(heap_listp + (3 * WSIZE), PACK(0, 3));     /* Epilogue header */

    heap_listp += (2 * WSIZE);

    /* Extend the empty heap with a free block of CHUNKSIZE bytes. */
    if (extend_heap(CHUNKSIZE / WSIZE) == NULL)
    {
        return -1;
    }

    return 0;
}

/*
 * malloc
 */
void *malloc(size_t size)
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    void *bp;          /* Pointer to the extended heap */

    /* Initialize the heap. */
    if (heap_listp == 0)
    {
        mm_init();
    }

    /* Ignore spurious requests. */
    if (size == 0)
    {
        return NULL;
    }

    /* Adjust block size to proper size and get aligned. */
    size = adjustSize(size);
    asize = DSIZE * ((size + WSIZE + DSIZE - 1) / DSIZE);
    if (asize < DSIZE * 2)
        asize = DSIZE * 2;

    /* Search the free list for a fit. */
    if ((bp = find_fit(asize)) != NULL)
    {
        return place(bp, asize);
    }

    /* No fit found. Get more memory and place the block. */
    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap(extendsize / WSIZE)) == NULL)
        return NULL;

    return place(bp, asize);
}

/*
 * free
 */
void free(void *ptr)
{
    /* Initialize the heap. */
    if (heap_listp == 0)
    {
        mm_init();
    }

    /* Ignore spurious requests. */
    if (ptr == 0)
    {
        return;
    }

    /* Set the free bit. */
    SET_FREE(HDRP(ptr));
    PUT(FTRP(ptr), PACK(GET_SIZE(HDRP(ptr)), 0));

    /* Set prev-free bit of next block. */
    if (GET_ALLOC(HDRP(NEXT_BLKP(ptr))))
    {
        SET_PREVFREE(HDRP(NEXT_BLKP(ptr)));
    }
    else
    {
        SET_PREVFREE(HDRP(NEXT_BLKP(ptr)));
        SET_PREVFREE(FTRP(NEXT_BLKP(ptr)));
    }

    /* Insert the free block. */
    insert_node(ptr, GET_SIZE(HDRP(ptr)));

    /* Get coalesced. */
    coalesce(ptr);
}

/*
 * realloc
 */
void *realloc(void *ptr, size_t size)
{
    size_t oldsize; /* Old block size */
    void *newptr;   /* Pointer to new block */

    /* If size == 0 then this is just free, return NULL. */
    if (size == 0)
    {
        mm_free(ptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if (ptr == NULL)
    {
        return mm_malloc(size);
    }

    /* Malloc new block. */
    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if (!newptr)
    {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(ptr));
    if (size < oldsize)
        oldsize = size;
    memcpy(newptr, ptr, oldsize);

    /* Free the old block. */
    mm_free(ptr);

    return newptr;
}

/*
 * calloc
 */
void *calloc(size_t nmemb, size_t size)
{
    size_t bytes = nmemb * size; /* Total block size */
    void *newptr;                /* Pointer to new block */

    /* Malloc new block and initialize it with 0. */
    newptr = malloc(bytes);
    memset(newptr, 0, bytes);

    return newptr;
}

/*
 * The remaining routines are internal helper routines.
 */

/*
 * adjustSize - Adjust block to proper size.
 */
static size_t adjustSize(size_t size)
{
    if (size >= 1600 && size < 2048)
        return 2048;
    else if (size >= 800 && size < 1024)
        return 1024;
    else if (size >= 400 && size < 512)
        return 512;
    else if (size >= 200 && size < 256)
        return 256;
    else if (size >= 100 && size < 128)
        return 128;
    else
        return size;
}

/*
 * getIndex - Get index of segregated lists by size.
 */
static size_t getIndex(size_t size)
{
    if (size <= 16)
        return 0;
    else if (size <= 32)
        return 1;
    else if (size <= 64)
        return 2;
    else if (size <= 128)
        return 3;
    else if (size <= 256)
        return 4;
    else if (size <= 512)
        return 5;
    else if (size <= 1024)
        return 6;
    else if (size <= 2048)
        return 7;
    else if (size <= 4096)
        return 8;
    return 9;
}

/*
 * insert_node - Insert the list node arranged by size.
 */
static void insert_node(void *ptr, size_t size)
{
    size_t listnum = getIndex(size);   /* Index of segregated lists */
    void *last_ptr = mem_heap_lo();    /* Pointer to last position */
    void *current_ptr = mem_heap_lo(); /* Pointer to current position */

    /* Initialize the current pointer with list pointer. */
    current_ptr = lists->segregated_lists[listnum];

    /* Get the insert position by size of free block. */
    while ((current_ptr != mem_heap_lo()) &&
           (size > GET_SIZE(HDRP(current_ptr))))
    {
        last_ptr = current_ptr;
        current_ptr = SUCC(current_ptr);
    }

    /* Insert the free node. */
    if (current_ptr != mem_heap_lo())
    {
        if (last_ptr != mem_heap_lo())
        { /* Insert into the middle. */
            SET_PRED(ptr, last_ptr);
            SET_SUCC(last_ptr, ptr);
            SET_SUCC(ptr, current_ptr);
            SET_PRED(current_ptr, ptr);
        }
        else
        { /* Insert to the head. */
            SET_PRED(ptr, NULL);
            SET_SUCC(ptr, current_ptr);
            SET_PRED(current_ptr, ptr);
            lists->segregated_lists[listnum] = ptr;
        }
    }
    else
    {
        if (last_ptr != mem_heap_lo())
        { /* Insert to the tail. */
            SET_PRED(ptr, last_ptr);
            SET_SUCC(last_ptr, ptr);
            SET_SUCC(ptr, NULL);
        }
        else
        { /* Insert to an empty list. */
            SET_PRED(ptr, NULL);
            SET_SUCC(ptr, NULL);
            lists->segregated_lists[listnum] = ptr;
        }
    }
}

/*
 * delete_node - Delete the list node.
 */
static void delete_node(void *ptr)
{
    size_t size = GET_SIZE(HDRP(ptr)); /* Delete node size */
    size_t listnum = getIndex(size);   /* Index of segregated lists */

    if (PRED(ptr) != mem_heap_lo())
    {
        if (SUCC(ptr) != mem_heap_lo())
        { /* Delete the middle node. */
            SET_SUCC(PRED(ptr), SUCC(ptr));
            SET_PRED(SUCC(ptr), PRED(ptr));
        }
        else
        { /* Delete the tailer. */
            SET_SUCC(PRED(ptr), NULL);
        }
    }
    else
    {
        if (SUCC(ptr) != mem_heap_lo())
        { /* Delete the header. */
            SET_PRED(SUCC(ptr), NULL);
            lists->segregated_lists[listnum] = SUCC(ptr);
        }
        else
        { /* Delete the only node. */
            lists->segregated_lists[listnum] = mem_heap_lo();
        }
    }
}

/*
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words)
{
    void *bp;    /* Pointer to the extended heap */
    size_t size; /* Needed size */

    /* Allocate an even number of words to maintain alignment. */
    size = (words % 2) ? (words + 1) * WSIZE : words * WSIZE;
    if ((long)(bp = mem_sbrk(size)) == -1)
    {
        return NULL;
    }

    /* Initialize free block header/footer and the epilogue header. */
    if (GET_PREVALLOC(HDRP(bp)))
    {
        PUT(HDRP(bp), PACK(size, 2));
        PUT(FTRP(bp), PACK(size, 2));
    }
    else
    {
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size, 0));
    }
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */

    /* Insert the free block. */
    insert_node(bp, size);

    /* Coalesce if the previous block was free. */
    return coalesce(bp);
}

/*
 * find_fit - Find a fit for a block with asize bytes
 */
static void *find_fit(size_t asize)
{
    void *bp; /* Pointer to fit position */

    /* Find the first position with no less than asize bytes. */
    for (size_t index = getIndex(asize); index < LISTNUM; index++)
    {
        for (bp = lists->segregated_lists[index]; bp != mem_heap_lo(); bp = SUCC(bp))
        {
            if (asize <= GET_SIZE(HDRP(bp)))
            {
                return bp;
            }
        }
    }

    /* No fit */
    return NULL;
}

/*
 * place - Place block of asize bytes at start of free block bp
 *         and split if remainder would be at least minimum block size
 */
static void *place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp)); /* Total free size */
    size_t rsize = csize - asize;      /* Remaining free size */

    /* Delete the old node. */
    delete_node(bp);

    /* Place new block and split remaining free block. */
    if (rsize < (2 * DSIZE))
    { /* Less than minimum block size */
        SET_ALLOC(HDRP(bp));
        if (GET_ALLOC(HDRP(NEXT_BLKP(bp))))
        {
            SET_PREVALLOC(HDRP(NEXT_BLKP(bp)));
        }
        else
        {
            SET_PREVALLOC(HDRP(NEXT_BLKP(bp)));
            SET_PREVALLOC(FTRP(NEXT_BLKP(bp)));
        }
    }
    else
    { /* Split remaining part */
        if (GET_PREVALLOC(HDRP(bp)))
        {
            PUT(HDRP(bp), PACK(asize, 3));
        }
        else
        {
            PUT(HDRP(bp), PACK(asize, 1));
        }
        PUT(HDRP(NEXT_BLKP(bp)), PACK(rsize, 2));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(rsize, 2));
        insert_node(NEXT_BLKP(bp), rsize);
    }

    return bp;
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp)
{
    size_t prev_alloc = GET_PREVALLOC(HDRP(bp));        /* Prev-alloc flag */
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp))); /* Next-alloc flag */
    size_t size = GET_SIZE(HDRP(bp));                   /* Block size */

    if (prev_alloc && next_alloc)
    { /* Case 1 */
        return bp;
    }

    else if (prev_alloc && !next_alloc)
    { /* Case 2 */
        delete_node(NEXT_BLKP(bp));
        delete_node(bp);
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 2));
        PUT(FTRP(bp), PACK(size, 2));
    }

    else if (!prev_alloc && next_alloc)
    { /* Case 3 */
        delete_node(PREV_BLKP(bp));
        delete_node(bp);
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        if (GET_PREVALLOC(HDRP(PREV_BLKP(bp))))
        {
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 2));
            PUT(FTRP(bp), PACK(size, 2));
        }
        else
        {
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
            PUT(FTRP(bp), PACK(size, 0));
        }
        bp = PREV_BLKP(bp);
    }

    else
    { /* Case 4 */
        delete_node(PREV_BLKP(bp));
        delete_node(NEXT_BLKP(bp));
        delete_node(bp);
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + GET_SIZE(FTRP(NEXT_BLKP(bp)));
        if (GET_PREVALLOC(HDRP(PREV_BLKP(bp))))
        {
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 2));
            PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 2));
        }
        else
        {
            PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
            PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        }
        bp = PREV_BLKP(bp);
    }

    insert_node(bp, size);

    return bp;
}

/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p)
{
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p)
{
    return (size_t)ALIGN(p) == (size_t)p;
}

/*
 * mm_checkheap
 */
void mm_checkheap(int lineno)
{
    lineno = lineno;
}
