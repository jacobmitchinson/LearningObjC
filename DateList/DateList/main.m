//
//  main.m
//  DateList
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *now = [NSDate date];
        NSDate *tomorrow = [NSDate date];
        NSArray *dateList = @[now, tomorrow];
        NSLog(@"%lu", [dateList count]);
        
        NSUInteger dateCount = [dateList count];
        for(int i = 0; i < dateCount; i++) {
            NSDate *d = dateList[i];
            NSLog(@"Here is a date: %@", d);
        };
        
        NSMutableArray *mutable = [NSMutableArray array];
        
        NSString *hi = @"Hi";
        
        [mutable addObject:hi];
        
        [mutable insertObject:hi atIndex:2];
    }
    return 0;
}
