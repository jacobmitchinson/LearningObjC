//
//  main.m
//  FloatSize
//
//  Created by Jacob on 12/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <readline/readline.h>

void calculateSizeOfShort(short i) {
    short *number = &i;
    printf("%zu", sizeof(number));
}

void calculateSizeOfPointer(float number) {
    float *pointer = &number;
    printf("%zu", sizeof(pointer));
}

int main(int argc, const char * argv[]) {
    const char *numberString = readline(NULL);
    float number = atof(numberString);
    calculateSizeOfPointer(number);
    short i = 2;
    calculateSizeOfShort(i);
    return 0;
}
