/*
 * @Author: 梁昱桐 2100013116
 * @File: A tiny web proxy that supports http and https request
 */
#include <stdio.h>
#include "cache.h"
#include "csapp.h"

static int readcnt, T;
sem_t mutex, w;
cache_t cache;

/**
 * init_cache
 * @brief: allocate memory for cache
 */
void init_cache()
{
    T = readcnt = cache.used_line = 0;
    Sem_init(&mutex, 0, 1);
    Sem_init(&w, 0, 1);
    for (int i = 0; i < MAX_CACHELINE_NUM; i++)
    {
        cache.cache_line[i] = malloc(sizeof(cache_line_t));
        cache.cache_line[i]->time = 0;
        cache.cache_line[i]->context_size = 0;
    }
}

/**
 * free_cache
 * @brief: free the allocated memory in cache
 */
void free_cache()
{
    for (int i = 0; i < MAX_CACHELINE_NUM; i++)
        free(cache.cache_line[i]);
}

/**
 * reader
 * @brief: find if URL is cached
 * @param: clientfd if exist, write to client immediately
 * @param: URL
 * @return: 1 for exist
 *          0 for not exist
 */
int reader(int clientfd, char *URL)
{
    int cached = 0;

    P(&mutex);
    readcnt++;
    if (readcnt == 1) /*first in*/
        P(&w);
    V(&mutex);

    for (int i = 0; i < MAX_CACHELINE_NUM; i++)
        if (!strcmp(cache.cache_line[i]->URL, URL))
        {
            cached = 1;
            rio_writen(clientfd, cache.cache_line[i]->context, cache.cache_line[i]->context_size);
            break;
        }

    P(&mutex);
    readcnt--;
    if (readcnt == 0) /*last out*/
        V(&w);
    V(&mutex);

    return cached;
}

/**
 * writer
 * @brief: save least recent used context
 * @param: URL
 * @param: context and content's size
 */
void writer(char *URL, char *context, int size)
{
    P(&w);

    if (cache.used_line == MAX_CACHELINE_NUM)
    {
        int index = -1, farthest = 0x3f3f3f3f;
        for (int i = 0; i < MAX_CACHELINE_NUM; i++)
            if (cache.cache_line[i]->time < farthest)
                index = i, farthest = cache.cache_line[i]->time;
        strcpy(cache.cache_line[index]->URL, URL);
        memcpy(cache.cache_line[index]->context, context, size);
        cache.cache_line[index]->time = T;
        cache.cache_line[index]->context_size = size;
    }
    else
    {
        strcpy(cache.cache_line[cache.used_line]->URL, URL);
        memcpy(cache.cache_line[cache.used_line]->context, context, size);
        cache.cache_line[cache.used_line]->time = T;
        cache.cache_line[cache.used_line]->context_size = size;
        cache.used_line++;
    }
    T++;

    V(&w);
}