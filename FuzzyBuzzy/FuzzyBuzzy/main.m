//
//  main.m
//  FuzzyBuzzy
//
//  Created by Jacob on 12/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <readline/readline.h>
#import <Foundation/Foundation.h>

void isDivisibleByFive(int number) {
    if(number % 5 == 0) {
        printf("Found one!\n");
    };
}

void count(int total) {
    for(int i = total; i > 0; i -= 3) {
        printf("%d\n", i);
        isDivisibleByFive(i);
    }
}

int main(int argc, const char * argv[]) {
    const char *countTo = readline(NULL);
    int number = atoi(countTo);
    count(number);
    return 0;
}
