//
//  main.m
//  Memory
//
//  Created by Jacob on 13/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char * argv[]) {
    float *startOfBuffer;
    startOfBuffer = malloc(1000 * sizeof(float));
    
    free(startOfBuffer);
    
    startOfBuffer = NULL;
    return 0;
}
