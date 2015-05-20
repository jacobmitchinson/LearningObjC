//
//  main.m
//  Arguments
//
//  Created by Jacob on 14/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSDate *now = [NSDate date];
        NSLog(@"This NSDate object lives at %p", now);
        NSLog(@"The date is %@", now);
        
        double seconds = [now timeIntervalSince1970];
        NSLog(@"It has been %f seconds since of the start of 1970", seconds);
        
        NSDate *later = [now dateByAddingTimeInterval:100000];
        NSLog(@"In 100,000 seconds the time will be %@", later);
        
        NSCalendar *cal = [NSCalendar currentCalendar];
        unsigned long day = [cal ordinalityOfUnit:NSDayCalendarUnit
                                           inUnit:NSMonthCalendarUnit
                                          forDate:now];
        
        double newSeconds = [[NSDate date] timeIntervalSince1970];
        
        NSLog(@"The current calendar is %@", [cal calendarIdentifier]);
        
        NSDate *newDate = [[NSDate alloc] init];
    
    }
    return 0;
}
