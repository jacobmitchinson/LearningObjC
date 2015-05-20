//
//  main.m
//  Strings
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSString *lament = @"Why me?!";
    NSString *slogan = @"I \u2661 New York";
    NSLog(@"%s", lament);
    char *now;
    NSString *dateString = [NSString stringWithFormat:@"The date is %@", now];
    now = "Hello";
    
    NSString *names = @"Dave, John, Pete, Jake";
    NSString *jake = @"jake";
    NSRange match = [names rangeOfString:jake
                                        options:NSCaseInsensitiveSearch];
    if(match.location == NSNotFound) {
        NSLog(@"Not found");
    } else {
        NSLog(@"Found");
    }
    
    
    return 0;
}
