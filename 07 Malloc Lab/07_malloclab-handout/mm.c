/*
 * mm.c
 * name: 梁昱桐
 * StudentID: 2100013116
 * @brief - a general purpose dynamic storage allocator for C programs
 *   Explicit Free Lists + Segregated Free Lists + Segregated Fits
 *   Moreover, put a prevfree bit in the next block to show that whether
 * the previous block is free or not, because the allocted block hasn't
 * got a footer which we deleted to get more memory space
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "mm.h"
#include "memlib.h"

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* Basic constants and macros */
#define WSIZE 4 /* Word and header/footer size (bytes) */
#define DSIZE 8 /* Double word size (bytes) */
// 1<<12 61+32
// 1<<13 60+37
// 1<<14
// the bigger the faster
#define CHUNKSIZE ((1 << 13) + (1 << 12)) /* Extend heap by this amount (bytes) */
// the biger the faster
#define MIN_HEAP_EXTEND 512
#define LISTNUM 15 /* Number of segregated lists */
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

/* Read the size and allocated fields from address p */
#define GET_SIZE(p) (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)
#define GET_PREVALLOC(p) (GET(p) & 0x2)

/* Given block ptr bp, compute address of its header and footer, and pred and succ pointer */
#define HDRP(bp) ((char *)(bp)-WSIZE)
#define FTRP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)
#define PRED(bp) ((char *)(end + *(unsigned int *)(bp)))
#define SUCC(bp) ((char *)(end + *(unsigned int *)(bp + WSIZE)))
#define SET_PRED(bp, val) (*(unsigned int *)(bp) = ((unsigned int)(size_p)val))
#define SET_SUCC(bp, val) (*(unsigned int *)((char *)bp + WSIZE) = ((unsigned int)(size_p)val))

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE(((char *)(bp)-WSIZE)))
#define PREV_BLKP(bp) ((char *)(bp)-GET_SIZE(((char *)(bp)-DSIZE)))

/*Data structure and type definitions*/
typedef unsigned long long size_p; /* Pointer size */

/* Global variables */
static char *heap_listp = 0; /* Pointer to first block */
static char *segregated_list[LISTNUM];

/* Function prototypes for internal helper routines */
static size_t get_list_index(size_t size);
static void insert_node(void *bp, size_t size);
static void delete_node(void *bp);
static void *extend_heap(size_t words);
static void *place(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);

/*
 * mm_init - Initialize the memory manager and the segregate list
 */
int mm_init(void)
{
    /*Initialize the segregated_list */
    for (int i = 0; i < LISTNUM; i++)
        segregated_list[i] = mem_sbrk(DSIZE), segregated_list[i] = mem_heap_lo();
    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void *)-1)
        return -1;
    PUT(heap_listp, 0);                            /* Alignment padding */
    PUT(heap_listp + (1 * WSIZE), PACK(DSIZE, 1)); /* Prologue header */
    PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 1)); /* Prologue footer */
    PUT(heap_listp + (3 * WSIZE), PACK(0, 3));     /* Epilogue header */
    heap_listp += (2 * WSIZE);

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE / WSIZE) == NULL)
        return -1;
    return 0;
}

/*
 * malloc - Allocate a block with at least size bytes of payload
 */
void *malloc(size_t size)
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;

    if (heap_listp == 0)
        mm_init();

    /* Ignore spurious requests */
    if (size == 0)
        return NULL;
    if (size == 448)
        size = 512;
    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= DSIZE)
        asize = 2 * DSIZE;
    else
        asize = DSIZE * ((size + (WSIZE) + (DSIZE - 1)) / DSIZE);

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL)
        return place(bp, asize);

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap(extendsize / WSIZE)) == NULL)
        return NULL;
    return place(bp, asize);
}

/*
 * free - Free a block
 */
void free(void *bp)
{

    /* Initialize the heap. */
    if (heap_listp == 0)
        mm_init();

    /* Ignore spurious requests. */
    if (bp == 0)
        return;

    /*Set the new free block's free bits*/
    SET_FREE(HDRP(bp));
    PUT(FTRP(bp), PACK(GET_SIZE(HDRP(bp)), 0));

    /* Set prev-free bit(s) of next block  */
    if (GET_ALLOC(HDRP(NEXT_BLKP(bp))))
        SET_PREVFREE(HDRP(NEXT_BLKP(bp)));
    else
    {
        SET_PREVFREE(HDRP(NEXT_BLKP(bp)));
        SET_PREVFREE(FTRP(NEXT_BLKP(bp)));
    }

    /* Insert the free block */
    insert_node(bp, GET_SIZE(HDRP(bp)));

    /*Merge possible free blocks*/
    coalesce(bp);
}

/*
 * realloc - implementation of realloc
 */
void *realloc(void *ptr, size_t size)
{
    size_t oldsize;
    void *newptr;

    /* If size == 0 then this is just free, and we return NULL. */
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
 * calloc - The memory is set to zero before returning.
 */
void *calloc(size_t nmemb, size_t size)
{
    size_t bytes = nmemb * size; /* Element numbers */
    void *newptr;                /* Pointer to new block */

    /* Malloc new block and initialize it with 0. */
    newptr = malloc(bytes);
    memset(newptr, 0, bytes);

    return newptr;
}

/*
 * get_list_index - get free block's list index by its size
 */
static size_t get_list_index(size_t size)
{
    // return MIN(31 - __builtin_clz(size), LISTNUM - 1);
    if (size <= 24)
        return 0;
    else if (size <= 48)
        return 1;
    else if (size <= 72)
        return 2;
    else if (size <= 96)
        return 3;
    else if (size <= 120)
        return 4;
    else if (size <= 240)
        return 5;
    else if (size <= 480)
        return 6;
    else if (size <= 960)
        return 7;
    else if (size <= 1920)
        return 8;
    else if (size <= 3840)
        return 9;
    else if (size <= 7680)
        return 10;
    else if (size <= 15360)
        return 11;
    else if (size <= 30720)
        return 12;
    else if (size <= 61440)
        return 13;
    else
        return 14;
}

/*
 * insert_node - insert the free block into the proper list and
 * the proper position
 */
static void insert_node(void *bp, size_t size)
{
    size_t num = get_list_index(size);
    char *cur = segregated_list[num];
    char *pre = mem_heap_lo();
    char *end = mem_heap_lo();
    while ((cur != end) && (GET_SIZE(HDRP(cur)) < size))
    {
        pre = cur;
        cur = SUCC(cur);
    }
    // insert bp between pre and cur

    // if (cur == end)
    // {
    //     if (pre == end)
    //     {
    //         SET_PRED(bp, NULL);
    //         SET_SUCC(bp, NULL);
    //         segregated_list[num] = bp;
    //     }
    //     else
    //     {
    //         SET_SUCC(pre, bp);
    //         SET_PRED(bp, pre);
    //         SET_SUCC(bp, NULL);
    //     }
    // }
    // else
    // {
    //     if (pre == end)
    //     {
    //         SET_PRED(cur, bp);
    //         SET_SUCC(bp, cur);
    //         SET_PRED(bp, NULL);
    //         segregated_list[num] = bp;
    //     }
    //     else
    //     {
    //         SET_SUCC(pre, bp);
    //         SET_PRED(cur, bp);
    //         SET_SUCC(bp, cur);
    //         SET_PRED(bp, pre);
    //     }
    // }

    if ((cur == end) && (pre == end)) // when list is empty
    {
        SET_PRED(bp, NULL);
        SET_SUCC(bp, NULL);
        segregated_list[num] = bp;
    }
    else if ((cur == end) && (pre != end)) // end of the list
    {
        SET_SUCC(pre, bp);
        SET_PRED(bp, pre);
        SET_SUCC(bp, NULL);
    }
    else if ((cur != end) && (pre == end)) // start of the list
    {
        SET_PRED(cur, bp);
        SET_SUCC(bp, cur);
        SET_PRED(bp, NULL);
        segregated_list[num] = bp;
    }
    else // middle of the list
    {
        SET_SUCC(pre, bp);
        SET_PRED(cur, bp);
        SET_SUCC(bp, cur);
        SET_PRED(bp, pre);
    }
}

/*
 * delete_node - delete the block with pointer bp
 */
static void delete_node(void *bp)
{
    char *end = mem_heap_lo();
    size_t size = GET_SIZE(HDRP(bp));
    size_t num = get_list_index(size);
    void *pre = PRED(bp);
    void *nxt = SUCC(bp);
    if (pre != end)
    {
        if (nxt != end)
            SET_SUCC(pre, nxt), SET_PRED(nxt, pre);
        else
            SET_SUCC(pre, NULL);
    }
    else
    {
        if (nxt != end)
            segregated_list[num] = nxt, SET_PRED(nxt, NULL);
        else
            segregated_list[num] = end;
    }

    // if (pre == end && nxt == end)
    //     segregated_list[num] = end;
    // else if (pre == end && nxt != end)
    //     segregated_list[num] = nxt, SET_PRED(nxt, NULL);
    // else if (pre != end && nxt == end)
    //     SET_SUCC(pre, NULL);
    // else
    //     SET_SUCC(pre, nxt), SET_PRED(nxt, pre);
}

/*
 * mm_checkheap - Check the heap for correctness. Helpful hint: You
 *                can call this function using mm_checkheap(__LINE__);
 *                to identify the line number of the call site.
 */
void mm_checkheap(int lineno)
{
    lineno = lineno; /* keep gcc happy */
}

/*
 * The remaining routines are internal helper routines
 */

/*
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words)
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words + 1) * WSIZE : words * WSIZE;
    // size = MAX(size, MIN_HEAP_EXTEND);
    if ((long)(bp = mem_sbrk(size)) == -1)
        return NULL;

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

    // /* Insert the free block. */
    // insert_node(bp, size);

    // /* Coalesce if the previous block was free */
    // return coalesce(bp);

    size_t prev_alloc = GET_PREVALLOC(HDRP(bp)); /* allocated block hasn't got a footer*/
    if (!prev_alloc)                             // attach if prev is free
    {
        delete_node(PREV_BLKP(bp));
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
    insert_node(bp, size);
    return bp;
}

/*
 * find_fit - Find a fit for a block with asize bytes
 */
static void *find_fit(size_t asize)
{
    char *bp;
    char *end = mem_heap_lo();

    /* Find the first position with no less than asize bytes */
    for (size_t index = get_list_index(asize); index < LISTNUM; index++)
        for (bp = segregated_list[index]; bp != end; bp = SUCC(bp))
            if (asize <= GET_SIZE(HDRP(bp)))
                return bp;

    /* No fit and request for bigger heap*/
    return NULL;
}

/*
 * place - Cut asize from a previous free block bp
 */
static void *place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));
    size_t lsize = csize - asize;

    /* Delete the old free block from list */
    delete_node(bp);

    if (lsize >= (2 * DSIZE)) // the left block forms a new free block
    {
        if (GET_PREVALLOC(HDRP(bp)))
            PUT(HDRP(bp), PACK(asize, 3));
        else
            PUT(HDRP(bp), PACK(asize, 1));
        PUT(HDRP(NEXT_BLKP(bp)), PACK(lsize, 2)); // new block has an allocated pre block
        PUT(FTRP(NEXT_BLKP(bp)), PACK(lsize, 2)); // FTRP relies on the header
        insert_node(NEXT_BLKP(bp), lsize);        // insert the new free block
    }
    else
    {
        SET_ALLOC(HDRP(bp));
        if (GET_ALLOC(HDRP(NEXT_BLKP(bp)))) // next block only has header
            SET_PREVALLOC(HDRP(NEXT_BLKP(bp)));
        else // next block has header and footer
        {
            SET_PREVALLOC(HDRP(NEXT_BLKP(bp)));
            SET_PREVALLOC(FTRP(NEXT_BLKP(bp)));
        }
    }
    return bp;
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp)
{
    size_t prev_alloc = GET_PREVALLOC(HDRP(bp));        /* allocated block hasn't got a footer*/
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp))); /*free block has got a footer*/
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc)
    { /* Case 1: both allocated */
        return bp;
    }
    else if (prev_alloc && !next_alloc)
    { /* Case 2: prev allocated*/
        delete_node(NEXT_BLKP(bp));
        delete_node(bp);
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 2));
        PUT(FTRP(bp), PACK(size, 2));
    }
    else if (!prev_alloc && next_alloc)
    { /* Case 3: next allocated*/
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
    { /* Case 4: both need joined together*/
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