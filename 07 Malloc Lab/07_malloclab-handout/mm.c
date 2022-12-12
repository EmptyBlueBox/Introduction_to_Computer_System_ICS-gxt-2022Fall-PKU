/*
 * mm.c
 * name: 梁昱桐
 * StudentID: 2100013116
 * @brief - a general purpose dynamic storage allocator for C programs
 *   Explicit Free Lists + Segregated Free Lists + Segregated Fits
 *   Moreover, put a prevfree bit in the SUCC block to show that whether
 * the previous block is free or not, because the allocted block hasn't
 * got a footer which we deleted to get more memory space
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
//#define DEBUG
#ifdef DEBUG
char *debugnum;
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

/* Basic constants and macros */
#define WSIZE 4 /* Word and header/footer size (bytes) */
#define DSIZE 8 /* Double word size (bytes) */
// 1<<12 61+32
// 1<<13 60+37
// 1<<14
// the bigger the faster
#define CHUNKSIZE (1 << 12) /* Extend heap by this amount (bytes) */
// the biger the faster
#define MIN_HEAP_EXTEND 512
#define LISTNUM 15 /* Number of segregated lists */
/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8
/* rounds up to the nearest multiple of ALIGNMENT */
#define ADD_ALIGN(p) (((size_t)(p) + (ALIGNMENT - 1)) & ~0x7)
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

/* Given block ptr bp, compute address of SUCC and previous blocks */
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
inline size_t get_size(size_t size);

/*functions for debugging*/
void mm_checklist(int lineno);

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
    size = get_size(size);
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

#ifdef DEBUG
    mm_checkheap(161);
#endif
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

    /* Set PRED-free bit(s) of SUCC block  */
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

#ifdef DEBUG
    mm_checkheap(199);
#endif
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
 * get_size - get the proper size of every block
 */
inline size_t get_size(size_t size)
{
    if (size >= 2000 && size < 2048)
        return 2048;
    else if (size >= 1000 && size < 1024)
        return 1024;
    else if (size >= 440 && size < 520)
        return 520;
    else if (size >= 250 && size < 256)
        return 256;
    else if (size >= 118 && size < 128)
        return 128;
    else
        return size;
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
    if ((cur == end) && (pre == end)) // when list is empty
    {
        SET_PRED(bp, NULL);
        SET_SUCC(bp, NULL);
        segregated_list[num] = bp;
    }
    else if ((cur != end) && (pre == end)) // start of the list
    {
        SET_PRED(cur, bp);
        SET_SUCC(bp, cur);
        SET_PRED(bp, NULL);
        segregated_list[num] = bp;
    }
    else if ((cur == end) && (pre != end)) // end of the list
    {
        SET_SUCC(pre, bp);
        SET_PRED(bp, pre);
        SET_SUCC(bp, NULL);
    }
    else // middle of the list
    {
        SET_SUCC(pre, bp);
        SET_PRED(cur, bp);
        SET_SUCC(bp, cur);
        SET_PRED(bp, pre);
    }

#ifdef DEBUG
    mm_checklist(335);
#endif
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

    size_t prev_alloc = GET_PREVALLOC(HDRP(bp)); /* allocated block hasn't got a footer*/
    if (!prev_alloc)                             // attach if PRED is free
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
 *
 * return the allocated block
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
        if (GET_ALLOC(HDRP(NEXT_BLKP(bp)))) // SUCC block only has header
            SET_PREVALLOC(HDRP(NEXT_BLKP(bp)));
        else // SUCC block has header and footer
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
    { /* Case 2: PRED allocated*/
        delete_node(NEXT_BLKP(bp));
        delete_node(bp);
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 2));
        PUT(FTRP(bp), PACK(size, 2));
    }
    else if (!prev_alloc && next_alloc)
    { /* Case 3: SUCC allocated*/
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

/*
 * mm_checkheap - Check the heap for correctness.
 *                Call this function using mm_checkheap(__LINE__);
 *                to identify the line number of the call site.
 */
void mm_checkheap(int lineno)
{
    void *p = mem_heap_lo() + LISTNUM * DSIZE;
    if (*(unsigned int *)p > 0x7) // check prologue block
    {
        dbg_printf("Code line: %d, Prologue Error\n", lineno);
    }
    p = (char *)p + 8 * LISTNUM + 2 * DSIZE;
    int free_flag = 0;
    while (p < mem_heap_hi())
    {
        if ((void *)ADD_ALIGN(p) != (void *)p) // check block's address alignment
        {
            dbg_printf("Code line: %d, Alignment Error at %p\n", lineno, p);
        }
        if (GET_SIZE(HDRP(p)) < 8) // check block size
        {
            dbg_printf("Size Error at %p\n", p);
        }
        if (!GET_ALLOC(HDRP(p)))
        {
            if (free_flag) // check free blocks' consistency
            {
                dbg_printf("Code line: %d, Free blocks not merged at %p\n", lineno, p);
            }
            free_flag = 1;
            if (GET_SIZE(HDRP(p)) != GET_SIZE(FTRP(p)) || GET_ALLOC(FTRP(p))) // check hdr&ftr matching
            {
                dbg_printf("Code line: %d, Consistency Error at %p\n", lineno, p);
            }
        }
        else
            free_flag = 0;
    }
    p = (char *)p - WSIZE;
    if (*(unsigned int *)p > 0x7) // check epilogue block
        printf("Code line: %d, Epilogue Error\n", lineno);
    return;
}

/*
 * mm_checklist - Check the list for correctness.
 *                Call this function using mm_checklist(__LINE__);
 *                to identify the line number of the call site.
 */
void mm_checklist(int lineno)
{
    int cnt1 = 0, cnt2 = 0;
    void *p = mem_heap_lo() + 15 * LISTNUM + 2 * DSIZE;
    void *end = mem_heap_lo();
    while (p < mem_heap_hi())
    {
        if (!GET_ALLOC(HDRP(p)))
            cnt1++;
        p = NEXT_BLKP(p);
    }
    for (size_t i = 0; i < LISTNUM; ++i)
    {
        void *cur = segregated_list[i];
        while (cur > mem_heap_lo())
        {
            if (cur < mem_heap_lo() || cur > mem_heap_hi()) // check free list between heap
            {
                dbg_printf("Code line: %d, Error: %p in list[%d] not in heap\n", lineno, cur, i);
            }
            if (cur && (void *)cur != PRED(SUCC(cur))) // check list blocks' consistency
            {
                dbg_printf("Code line: %d, Error: info in %p and %p is not consistent\n",
                           lineno, PRED(cur), cur);
            }
            if (i != get_list_index(GET_SIZE(HDRP(cur)))) // check block in the right size of the list
            {
                dbg_printf("Code line: %d, Error: %p(size = %ld) should not be in list[%d]\n",
                           lineno, cur, GET_SIZE(HDRP(cur)), i);
            }
            if (GET_ALLOC(HDRP(cur)))
            {
                dbg_printf("Code line: %d, Error: allocated %p(size = %ld) should not be in list[%d]\n",
                           lineno, cur, GET_SIZE(HDRP(cur)), i);
            }
            cur = SUCC(cur);
            cnt2++;
        }
    }
    if (cnt1 != cnt2) // check number matching
    {
        dbg_printf("Code line: %d, Error: num of free blocks is not consistent\n", lineno);
    }
    return;
}