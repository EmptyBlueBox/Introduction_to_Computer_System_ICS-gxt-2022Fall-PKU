#include "csapp.h"

/* max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define MAX_CACHELINE_NUM 10 /*MAX_CACHE_SIZE / MAX_OBJECT_SIZE*/

typedef struct
{
    char URL[MAXLINE];
    char context[MAX_OBJECT_SIZE];
    int context_size;
    int time; /*replace the smallest one*/
} cache_line_t;

typedef struct
{
    int used_line;
    cache_line_t *cache_line[MAX_CACHELINE_NUM];
} cache_t;

void init_cache();
void free_cache();
int reader(int clientfd, char *URL);
void writer(char *URL, char *context, int size);
