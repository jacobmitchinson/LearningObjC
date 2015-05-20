//
//  main.m
//  Alive
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSDate *laterDate = [NSDate date];
    NSDateComponents *comps = [[NSDateComponents alloc] init];
    [comps setYear:1991];
    [comps setMonth: 5];
    [comps setDay: 22];
    [comps setHour: 15];
    [comps setMinute: 10];
    [comps setSecond: 20];
    NSCalendar *g = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
    NSDate *dateOfBirth = [g dateFromComponents:comps];
    double secondsSinceEarlierDate = [laterDate timeIntervalSinceDate:dateOfBirth];
    NSLog(@"%f", secondsSinceEarlierDate);
    return 0;
}
