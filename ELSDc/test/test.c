#include <stdio.h>
#include <f2c.h>
#include <clapack.h>
#include <blaswrap.h>

extern doublereal dlange_(char *norm, integer *m, integer *n, doublereal *a, integer *lda, doublereal *work);

#define DIM 2
/* 函数名称：main
 * 输入参数：无
 * 返回值：矩阵1-范数
 * 说明：无
 * 作者：Bob
 */
int main(void)
{
	char norm = '1'; 
	integer m = DIM, n = DIM, lda = DIM;
	doublereal a[4] = {1, 8, 3, 4};
	doublereal work[8] = {0};
    doublereal ret = dlange_(&norm, &m, &n, a, &lda, work);
	printf("ret = %lf\n", ret);
	return 0;	
}
