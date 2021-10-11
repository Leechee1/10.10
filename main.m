//
//  main.m
//  10.11
//
//  Created by 李志远 on 2021/10/11.
//

#include "stdio.h"

int main(){
    
    int n=0;
    int i=1;
    int fact=1;;
    printf("请输入一个数字\n");
    scanf("%d",&n);
    
    for (i=1; i<=n; i++) {
        fact*=i;
        
    }
    
    printf("阶乘的值为：%d\n",fact );
    
    return 0;
    
    
    
    
        
    
}
