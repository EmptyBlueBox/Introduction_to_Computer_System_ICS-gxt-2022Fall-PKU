/*
 * @Author: 梁昱桐 2100013116
 * @File: A tiny web proxy that supports http and https request
 */
#include <stdio.h>
#include <stdlib.h>
#include "cache.h"
#include "csapp.h"

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";
static const char *user_connection_hdr = "Connection: close\r\n";
static const char *proxy_connection_hdr = "Proxy-Connection: close\r\n";

void *thread(void *vargp);
void do_get(rio_t *client_rio_p, char *URL); /*has got URL when handling GET&CONNECT*/
void do_connect(rio_t *client_rio_p, char *URL);
void *data_pipe(void *ft);
int parse_URL(char *URL, char *hostname, char *port, char *URI);
int read_request_hdrs(rio_t *client_rio, char *req_hdrs);

/**
 * main
 * @brief: main function
 * @param: argc = 2
 * @param: argv = "proxy" "<port>"
 * @return: 0
 */
int main(int argc, char **argv)
{
    signal(SIGPIPE, SIG_IGN);

    /* Check command line args */
    if (argc != 2)
    {
        fprintf(stderr, "usage: %s <port>\n", argv[0]);
        exit(1);
    }

    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    pthread_t tid;
    int listenfd = open_listenfd(argv[1]);
    int *connfdp;

    init_cache();
    while (1)
    {
        clientlen = sizeof(clientaddr);
        connfdp = (int *)malloc(sizeof(int));
        *connfdp = accept(listenfd, (SA *)&clientaddr, &clientlen);
        if (*connfdp < 0)
        {
            fprintf(stderr, "accept error: %s\n", strerror(errno));
            continue;
        }
        pthread_create(&tid, NULL, thread, connfdp);
    }
    free_cache();
    close(listenfd);
    return 0;
}

/**
 * thread
 * @brief: using threads to deal with multiple concurrent requests
 * @param: vargp = &clientfd
 * @return: NULL
 */
void *thread(void *vargp)
{
    /*get the connected file descriptor and free the malloced memory space*/
    int clientfd = *((int *)vargp);
    free(vargp);
    /*detach the thread*/
    pthread_detach(pthread_self());
    /*components of the request line*/
    char buf[MAXLINE], method[MAXLINE], URL[MAXLINE], version[MAXLINE];
    /*prepare for the rubost I/O*/
    rio_t client_rio;
    rio_readinitb(&client_rio, clientfd);
    /*get request line*/
    if (rio_readlineb(&client_rio, buf, MAXLINE) <= 0)
    {
        fprintf(stderr, "request line reading error: %s\n", strerror(errno));
        close(clientfd);
        return NULL;
    }
    /*get method, URL, version*/
    if (sscanf(buf, "%s%s%s", method, URL, version) != 3)
    {
        fprintf(stderr, "malformed request line parameter error: %s\n", strerror(errno));
        close(clientfd);
        return NULL;
    }
    /*distinguish the two methods*/
    if (!strcasecmp(method, "GET"))
        do_get(&client_rio, URL);
    else if (!strcasecmp(method, "CONNECT"))
        do_connect(&client_rio, URL);
    else
        fprintf(stderr, "unidentified method error: %s\n", strerror(errno));

    close(clientfd);
    return NULL;
}

/**
 * do_get
 * @brief: deal with GET request
 * @param: client_rio_p = &client_rio
 * @param: URL
 */
void do_get(rio_t *client_rio_p, char *URL)
{
    int clientfd = client_rio_p->rio_fd;
    /*cache hit*/
    if (reader(clientfd, URL))
        return;
    char hostname[MAXLINE], port[MAXLINE], URI[MAXLINE];
    /*saperate URL*/
    if (parse_URL(URL, hostname, port, URI) < 0)
    {
        fprintf(stderr, "URL parsing error");
        return;
    }
    /*read request headers*/
    char req_hdrs[MAXLINE];
    if (read_request_hdrs(client_rio_p, req_hdrs) == 0)
    {
        /*header has no host*/
        char tmp[MAXLINE];
        sprintf(tmp, "Host: %s\r\n", hostname);
        strcat(tmp, req_hdrs);
        strcpy(req_hdrs, tmp);
    }
    /*connect server*/
    int serverfd = open_clientfd(hostname, port);
    if (serverfd < 0)
    {
        fprintf(stderr, "open_clientfd error: %s\n", strerror(errno));
        return;
    }
    /*send GET request to server*/
    rio_t server_rio;
    rio_readinitb(&server_rio, serverfd);
    char buf[MAXLINE];
    sprintf(buf, "GET %s HTTP/1.0\r\n%s", URI, req_hdrs);
    int buf_len = strlen(buf);
    if (rio_writen(serverfd, buf, buf_len) != buf_len)
    {
        fprintf(stderr, "rio_writen error\n");
        return;
    }
    /*get response from server and forward to client*/
    int cur_size = 0, tot_size = 0;
    char context[MAX_OBJECT_SIZE];
    while ((cur_size = rio_readnb(&server_rio, buf, MAXLINE)))
    {
        if (cur_size == -1)
        {
            fprintf(stderr, "rio_readnb from server error\n");
            return;
        }
        /* avoid data overflow, size < MAX_OBJECT_SIZE would fail */
        if (tot_size + cur_size < MAX_OBJECT_SIZE)
            memcpy(context + tot_size, buf, cur_size);
        tot_size += cur_size;
        rio_writen(clientfd, buf, cur_size);
    }
    if (tot_size < MAX_OBJECT_SIZE)
        writer(URL, context, tot_size);
    close(serverfd);
}

/**
 * do_connect
 * @brief: deal with CONNECT request
 * @param: client_rio_p = &client_rio
 * @param: URL
 */
void do_connect(rio_t *client_rio_p, char *URL)
{
    int clientfd = client_rio_p->rio_fd;
    /*parse hostname and port*/
    char hostname[MAXLINE], port[MAXLINE];
    char *colon = strstr(URL, ":");
    *colon = '\0';
    strcpy(hostname, URL);
    *colon = ':';
    strcpy(port, colon + 1);
    /*read request headers*/
    char buf_hdr[MAXLINE];
    while (strcmp(buf_hdr, "\r\n"))
        rio_readlineb(client_rio_p, buf_hdr, MAXLINE);
    /*establish linkage with server*/
    int serverfd = open_clientfd(hostname, port);
    if (serverfd < 0)
    {
        fprintf(stderr, "open_clientfd error: %s\n", strerror(errno));
        return;
    }
    rio_t server_rio;
    rio_readinitb(&server_rio, serverfd);
    /*responds to the client with 200 Connection Established code*/
    char *Connection_Established_code = "HTTP/1.1 200 Connection Established\r\nConnection: close\r\n\r\n";
    int CEc_len = strlen(Connection_Established_code);
    if (rio_writen(clientfd, Connection_Established_code, CEc_len) != CEc_len)
    {
        fprintf(stderr, "rio_writen error\n");
        return;
    }
    /*create two threads, every thread stands for a data flow crossing the proxy server*/
    int *c2s = malloc(4);
    int *s2c = malloc(4);
    *c2s = (clientfd << 16) | serverfd;
    *s2c = (serverfd << 16) | clientfd;
    /*create two threads*/
    pthread_t tid_c2s, tid_s2c;
    pthread_create(&tid_c2s, NULL, data_pipe, c2s);
    pthread_create(&tid_s2c, NULL, data_pipe, s2c);
    /*wait for threads to die*/
    pthread_join(tid_c2s, NULL);
    pthread_join(tid_s2c, NULL);
    close(serverfd);
}

/**
 * data_pipe
 * @brief: thread standing for a data flow crossing the proxy server
 * @param: ft contains fromfd and tofd
 * @return: NULL
 */
void *data_pipe(void *ft)
{
    // pthread_detach(pthread_self());
    int fromfd = (*(int *)ft) >> 16;
    int tofd = (*(int *)ft) & 0xffff;
    free(ft);

    /*read from fromfd and write to tofd pretty the same*/
    int n;
    char buf[MAXLINE];
    while ((n = read(fromfd, buf, MAXLINE)))
    {
        if (n == -1)
        {
            fprintf(stderr, "%d read error: %s\n", fromfd, strerror(errno));
            return NULL;
        }
        if (rio_writen(tofd, buf, n) != n)
        {
            fprintf(stderr, "%d rio_writen error\n", tofd);
            return NULL;
        }
    }
    return NULL;
}

/**
 * parse_URL
 * @brief: separate URL into three pieces:hostname, port, URI
 * @param: as follow
 * @return: -1 for error
 */
int parse_URL(char *URL, char *hostname, char *port, char *URI)
{
    if (strstr(URL, "http://") != URL)
        return -1;

    char *tmp = URL;
    tmp += strlen("http://");
    char *colon = strstr(tmp, ":");
    char *slash = strstr(tmp, "/");

    if (colon == NULL)
    {
        *slash = '\0';
        strcpy(hostname, tmp);
        *slash = '/';
        strcpy(port, "80");
        strcpy(URI, slash);
    }
    else
    {
        *colon = '\0';
        strcpy(hostname, tmp);
        *colon = ':';
        *slash = '\0';
        strcpy(port, colon + 1);
        *slash = '/';
        strcpy(URI, slash);
    }
    return 0;
}

/**
 * read_request_hdrs
 * @brief: read request headers from client
 * @param: client_rio_p req_hdrs
 * @return: 1 for headers contain host
 *          0 for headers contain no host
 */
int read_request_hdrs(rio_t *client_rio_p, char *req_hdrs)
{
    int has_host = 0;
    char buf[MAXLINE], name[MAXLINE], data[MAXLINE];
    req_hdrs[0] = '\0';

    rio_readlineb(client_rio_p, buf, MAXLINE);
    while (strcmp(buf, "\r\n"))
    {
        sscanf(buf, "%s %s", name, data);
        if (!strcasecmp(name, "Host:"))
            has_host = 1;
        if (strcasecmp(name, "User-Agent:") &&
            strcasecmp(name, "Connection:") &&
            strcasecmp(name, "Proxy-Connection:"))
            strcat(req_hdrs, buf);
        rio_readlineb(client_rio_p, buf, MAXLINE);
    }
    strcat(req_hdrs, user_agent_hdr);
    strcat(req_hdrs, user_connection_hdr);
    strcat(req_hdrs, proxy_connection_hdr);
    strcat(req_hdrs, "\r\n");
    return has_host;
}