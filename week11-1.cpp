///week11-1.cpp
#include<stdio.h>
int main(){
    printf("print 1422:");
    int n;
    scanf("%d", &n);

    int ans = 0;
    while(n>0){
        printf("%d\n",n%10);
        if(n%10 > ans) ans = n%10;
        n = n/10;
    }
    printf("%d",ans);
}
