//梁昱桐 2100013116
//cache simulator
//本simulator只读入参数v并不实现verbose的输出
//debug1:时间最久远的是时间最小的而不是最大的
//debug2:tag如果初始化为0，可能与tag为0的地址hit，但本应该miss，通过tag初始化-1即可解决

#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include <math.h>

#include "cachelab.h"//printSummary

/************类型定义************/
typedef __uint64_t uint64_t;//地址类型
struct line//行
{
    int last_used_time;//上次使用的时间，每次找最小的替换
    int tag;
};
typedef struct line* set;//组是行的数组（一定要写struct）

/************全局变量************/
int T = 0;//全局时钟周期
int verbose = 0, s, S, E, b, B;
FILE* trace_file;//trace_file的文件指针
set* cache;//cache是组的数组
int ans[3] = { 0,0,0 };//HIT, MISS, EVICTION

/************函数声明************/
void usage();//输出帮助信息，进行错误处理
int get_parameter(int argc, char** argv);//处理命令行输入的参数，如果返回0则说明参数行不合法
void visit(int set_pos, int tag);//访问特定位置的内存
void ini();//初始化cache与每一个set
void destory();//手动释放内存

/************main函数************/
int main(int argc, char** argv)
{
    if (!get_parameter(argc, argv))//如果输入错误参数，则输出帮助信息并直接结束main函数
    {
        usage();
        return 0;
    }
    S = pow(2, s), B = pow(2, b);
    ini();//初始化cache

    char op[2];
    uint64_t addr;
    int len;
    while (fscanf(trace_file, "%s %lx,%d\n", op, &addr, &len) == 3)//读入每一条指令
    {
        T++;
        if (op[0] == 'I')
            continue;
        int set_pos = (addr >> b) & ~(~0u << s);
        int tag = addr >> (s + b);
        visit(set_pos, tag);
        if (op[0] == 'M')//如果是modify要访问两次
            visit(set_pos, tag);
    }
    printSummary(ans[0], ans[1], ans[2]);
    destory();//释放内存
    return 0;
}

//显示帮助信息，在错误处理或者命令使用者需要知道命令的使用方式的时候调用
void usage()
{
    printf("Usage: ./csim-ref [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n");
    printf("• -h: Optional help flag that prints usage info\n");
    printf("• -v: Optional verbose flag that displays trace info\n");
    printf("• -s <s>: Number of set index bits (S = 2^s is the number of sets)\n");
    printf("• -E <E>: Associativity (number of lines per set)\n");
    printf("• -b <b>: Number of block bits (B = 2^b is the block size)\n");
    printf("• -t <tracefile>: Name of the valgrind trace to replay\n\n");
    printf("The command-line arguments are based on the notation (s, E, and b) from page 617 of the CS:APP3e textbook.\n For example:\n\n");
    printf("linux> ./csim -s 4 -E 1 -b 4 -t traces/yi.trace\n");
    printf("hits:4 misses:5 evictions:3\n\n");
}

//处理命令行输入的参数
int get_parameter(int argc, char** argv)
{
    int op;
    while ((op = getopt(argc, argv, "hvs:E:b:t:")) != -1)//类似于将argv当做输入的scanf，op为当前参数名，optarg为当前参数字符串
    {
        switch (op)
        {
        case 'h'://显示帮助信息
            usage();
            break;
        case 'v'://本simulator只读入参数v并不实现verbose的输出
            verbose = 1;
            break;
        case 's':
            s = atoi(optarg);
            break;
        case 'E':
            E = atoi(optarg);
            break;
        case 'b':
            b = atoi(optarg);
            break;
        case 't':
            trace_file = fopen(optarg, "r");
            break;
        default://错误的参数名
            return 0;
        }
    }
    if (s <= 0 || E <= 0 || b <= 0 || trace_file == NULL)//不合法的输入
        return 0;
    return 1;//输入合法
}

//访问特定位置的内存
void visit(int set_pos, int tag)
{
    set s = cache[set_pos];
    int furthest_time = s[0].last_used_time, furthest_time_pos = 0;//不妨设第一行是被替换的行
    for (int i = 0; i < E; i++)
    {
        if (s[i].tag == tag)//HIT了，更新HIT行的访问时间和答案，直接返回
        {
            ans[0]++;
            s[i].last_used_time = T;
            return;
        }
        else if (s[i].last_used_time < furthest_time)//发现时间更久远的行，准备替换它
        {
            furthest_time = s[i].last_used_time;
            furthest_time_pos = i;
        }
    }
    ans[1]++;//一定miss
    ans[2] += s[furthest_time_pos].last_used_time != 0;//如果替换的不是开始的空行（也即不是cold miss），就说明发生eviction
    s[furthest_time_pos].last_used_time = T;//更新访问时间
    s[furthest_time_pos].tag = tag;//更新tag
    return;
}

//初始化cache与每一个set
void ini()
{
    cache = (set*)malloc(sizeof(set) * S);//cache类型是set*，存的是set，有S个set
    for (int i = 0; i < S; i++)
    {
        cache[i] = (set)malloc(sizeof(struct line) * E);//cache[i]类型是set，存的是line，有E个line
        for (int j = 0; j < E; j++)
            cache[i][j].last_used_time = 0, cache[i][j].tag = -1;
    }
    return;
}

//手动释放内存
void destory()
{
    for (int i = 0; i < S; i++)
        free(cache[i]), cache[i] = NULL;
    free(cache);
    cache = NULL;
    return;
}