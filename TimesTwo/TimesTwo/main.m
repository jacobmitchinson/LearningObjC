//
//  main.m
//  TimesTwo
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *currentTime = [NSDate date];
        NSLog(@"currentTime's value is %p", currentTime);
        
        sleep(2);

        
        currentTime = [NSDate date];
        NSLog(@"currentTime's value is now %p", currentTime);
        
        currentTime = nil;
        NSLog(@"currentTime's value is %p", currentTime);
        
    }
    return 0;
}
