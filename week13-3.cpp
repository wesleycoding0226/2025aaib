///week13-3.cpp
#include<stdio.h>
int gcd(int a, int b){
    printf("a:%d,b:%d\n",a,b);
    if(a==0)return b;
    if(b==0)return a;
    return gcd(b, a%b);
}
int main(){

    printf("2word:(ex. 51 68):");
    int a,b;
    scanf("%d %d", &a,&b);
    int ans = gcd(a,b);
    printf("最大公因:%d\n",ans);
}
