//
//  main.m
//  Numbers
//
//  Created by Jacob on 02/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>

int main(int argc, const char * argv[]) {
    int x = 255;
    printf("x is %d.\n", x);
    printf("In octal, x is %o.\n", x);
    printf("In hexadecimal, x is %x\n", x);
    
    long z = 255;
    printf("This is a long %ld\n", z);
    
    unsigned long o = 255;
    printf("x is %lu.\n", o);
    
    printf("The absolute of value of -5 is %d\n", abs(-5));
    
    double y = 123545.67890;
    printf("y is %f", y);
    printf("y is %e", y);
    return 0;
}
