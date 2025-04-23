///week10-3.cpp
#include<stdio.h>
int main(){

	int n, m, ans = 0;
	scanf("%d", &n);
	m = n;
	while(n>0){
		ans = ans*10 + n%10;
		n = n/10;
	}
	printf("%d+%d=%d\n", m, ans, m+ans);
}
