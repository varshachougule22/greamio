
#include <stdio.h>

int nu(int a[], int n)
{
    int i, total;
    total = (n + 1) * (n + 2) / 2;
    for (i = 0; i < n; i++)
        total -= a[i];
    return total;
}


int main()
{
    int a[] = {7,3,8,4,5,1,6};
    int find = nu(a, 7);
    printf("%d", find);
    getchar();
}
