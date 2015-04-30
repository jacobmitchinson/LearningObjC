//
//  main.m
//  99Bottles
//
//  Created by Jacob on 30/04/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

void singSongFor(int numberOfBottles) {
    if(numberOfBottles == 0) {
        printf("There are simply no more bottles of beer on the wall");
    } else {
        printf("%d bottles of beer on the wall. %d bottles of beer.\n", numberOfBottles, numberOfBottles);
        int oneFewer = numberOfBottles - 1;
        printf("Take one down, pass it around %d bottles of beer on the wall.\n", oneFewer);
        singSongFor(oneFewer);
        printf("Put a bottle in the bin, %d bottles in the bin.", numberOfBottles);
    }
}

int main(int argc, const char * argv[]) {
    singSongFor(99);
    return 0;
}
