//
//  main.m
//  For-Continue
//
//  Created by Jacob on 12/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    for(int i = 0; i < 12; i++) {
        printf("Yo\n");
        if(i == 3) {
            continue;
        }
    }
    printf("Hi there");
    return 0;
}
