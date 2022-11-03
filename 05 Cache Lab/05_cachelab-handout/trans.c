//梁昱桐 2100013116

/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
void solve_32_32(int M, int N, int A[N][M], int B[M][N]);
void solve_64_64(int M, int N, int A[N][M], int B[M][N]);
void solve_60_68(int M, int N, int A[N][M], int B[M][N]);

char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);

    switch (M)
    {
    case 32:
        solve_32_32(M, N, A, B);
        break;
    case 64:
        solve_64_64(M, N, A, B);
        break;
    case 60:
        solve_60_68(M, N, A, B);
        break;
    }

    ENSURES(is_transpose(M, N, A, B));
}

void solve_32_32(int M, int N, int A[N][M], int B[M][N])
{
    //考虑使用子矩阵为8*8的分块矩阵
    //对角子矩阵中写入B会把A的cache line驱逐出去
    //因此读入一次A子矩阵的一行就把这八个元素用临时变量存起来，不用再把B的line驱逐了
    for (int i = 0; i < 32; i += 8)
        for (int j = 0; j < 32; j += 8)
            for (int a_row = i; a_row < i + 8; a_row++)
            {
                int a = A[a_row][j + 0];
                int b = A[a_row][j + 1];
                int c = A[a_row][j + 2];
                int d = A[a_row][j + 3];
                int e = A[a_row][j + 4];
                int f = A[a_row][j + 5];
                int g = A[a_row][j + 6];
                int h = A[a_row][j + 7];
                B[j + 0][a_row] = a;
                B[j + 1][a_row] = b;
                B[j + 2][a_row] = c;
                B[j + 3][a_row] = d;
                B[j + 4][a_row] = e;
                B[j + 5][a_row] = f;
                B[j + 6][a_row] = g;
                B[j + 7][a_row] = h;
            }
}
void solve_64_64(int M, int N, int A[N][M], int B[M][N])
{
    //依然要使用8*8的分块矩阵，不过要把A和B的子矩阵再分成四个4*4的子矩阵分别处理
    for (int i = 0; i < 64; i += 8)
        for (int j = 0; j < 64; j += 8)
        {
            for (int a_row = 0; a_row < 4; a_row++)//A的上4*8放到B的上4*8，同时转置
            {
                //B[j+a_col%4][i+a_col/4*4+a_row]=A[i+a_row][j+a_col];//会造成对角行额外miss
                int a = A[i + a_row][j + 0];
                int b = A[i + a_row][j + 1];
                int c = A[i + a_row][j + 2];
                int d = A[i + a_row][j + 3];
                int e = A[i + a_row][j + 4];
                int f = A[i + a_row][j + 5];
                int g = A[i + a_row][j + 6];
                int h = A[i + a_row][j + 7];
                B[j + 0][i + a_row] = a;
                B[j + 1][i + a_row] = b;
                B[j + 2][i + a_row] = c;
                B[j + 3][i + a_row] = d;
                B[j + 0][i + a_row + 4] = e;
                B[j + 1][i + a_row + 4] = f;
                B[j + 2][i + a_row + 4] = g;
                B[j + 3][i + a_row + 4] = h;
            }
            //之后不需要再访问A的前四行了
            for (int b_row = 0; b_row < 4; b_row++)//对B的右上矩阵的每一行，复制、放置A的左下矩阵的一列到这一行、把复制的这一行放到B的左下矩阵的对应位置
            {
                int a = B[j + b_row][i + 4];
                int b = B[j + b_row][i + 5];
                int c = B[j + b_row][i + 6];
                int d = B[j + b_row][i + 7];
                int e = A[i + 4][j + b_row];
                int f = A[i + 5][j + b_row];
                int g = A[i + 6][j + b_row];
                int h = A[i + 7][j + b_row];
                B[j + b_row][i + 4] = e;
                B[j + b_row][i + 5] = f;
                B[j + b_row][i + 6] = g;
                B[j + b_row][i + 7] = h;
                B[j + b_row + 4][i + 0] = a;
                B[j + b_row + 4][i + 1] = b;
                B[j + b_row + 4][i + 2] = c;
                B[j + b_row + 4][i + 3] = d;
            }
            //把A的右下角放到B的右下角并转置
            for (int a_row = 4; a_row < 8; a_row++)
                for (int a_col = 4; a_col < 8; a_col++)
                    B[j + a_col][i + a_row] = A[i + a_row][j + a_col];
        }
}
void solve_60_68(int M, int N, int A[N][M], int B[M][N])
{
    for (int i = 0; i < 68; i += 20)
        for (int j = 0; j < 60; j += 4)
            for (int ii = i; ii < N && ii < i + 20; ii++)
                for (int jj = j; jj < M && jj < j + 4; jj++)
                    B[jj][ii] = A[ii][jj];
}
/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

