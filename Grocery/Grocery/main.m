//
//  main.m
//  Grocery
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *list = [NSMutableArray array];
        NSString *bread = @"Loaf of bread";
        NSString *milk = @"Container of milk";
        NSString *butter = @"Stick of butter";
        [list addObject:bread];
        [list addObject:milk];
        [list addObject:butter];
        NSLog(@"My grocery list is:");
        for(NSString *item in list) {
            NSLog(@"%@", item);
        };
    }
    return 0;
}
