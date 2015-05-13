//
//  main.m
//  Squarer
//
//  Created by Jacob on 02/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int squarer(int num) {
    int square = num * num;
    return square;
}

int main(int argc, const char * argv[]) {
    printf("The square root of \"5\" is \"%d\"", squarer(5));
    return 0;
}
