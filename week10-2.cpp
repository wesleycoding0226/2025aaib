///week10-2.cpp
#include<stdio.h>
int main(){

	int n,m;
	scanf("%d", &n);
	printf("%d\n", n);
	m = n;
	while(n>0){
		printf("%d\n", n%10);
		n = n/10;
	}
}
