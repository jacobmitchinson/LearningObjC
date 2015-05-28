//
//  main.m
//  Common Regular Challenge
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *nameString = [NSString stringWithContentsOfFile:@"/usr/share/dict/propernames"
                                                         encoding:NSUTF8StringEncoding
                                                            error:NULL];
        NSArray *names = [nameString componentsSeparatedByString:@"\n"];
        
        [NSCharacterSet lowercaseLetterCharacterSet];
        
        for(NSString *name in names) {
            BOOL isLowerCase = [[NSCharacterSet uppercaseLetterCharacterSet] characterIsMember:[name  characterAtIndex:0]];
//            NSRange r = [name rangeOfString:@"a"];
//            // Was it found?
            if (isLowerCase) {
                NSLog(@"%@", name);
            }
        };
    }
    return 0;
}
