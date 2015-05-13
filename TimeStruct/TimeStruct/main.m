//
//  main.m
//  TimeStruct
//
//  Created by Jacob on 13/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    long secondsSince1970 = time(NULL);
    printf("It has been %ld seconds since 1970\n", secondsSince1970);
    struct tm now;
    long addFourMillionSeconds = 4000000 + secondsSince1970;
    localtime_r(&addFourMillionSeconds, &now);
    printf("The date will be %d:%d:%d\n", now.tm_mday, now.tm_mon + 1, 1900 + now.tm_year);
    return 0;
}
