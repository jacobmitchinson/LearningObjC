//
//  main.m
//  ChewingBytes
//
//  Created by Jacob on 12/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int i = 0;
    printf("%p", &i);
    int x = 12;
    int *addressOfI = &x;
    printf("The address of x is %p\n", addressOfI);
    printf("The value of addressOfI is %d\n", *addressOfI);
    printf("An int is size %zu\n", sizeof(int));
    printf("A pointer is size %zu\n", sizeof(int *));
    return 0;
}
