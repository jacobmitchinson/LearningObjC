//
//  main.m
//  CookTimeForTurkey
//
//  Created by Jacob on 30/04/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>

void showCookTimeForTurkey(int pounds) {
    int necessaryMinutes = 15 + 15 * pounds;
    printf("Cook for %d minutes.\n", necessaryMinutes);
    if (necessaryMinutes > 120) {
        int halfWay = necessaryMinutes / 2;
        printf("Rotate after %d minutes of the %d minutes", halfWay, necessaryMinutes);
    }
}

int main(int argc, const char * argv[]) {
    
    int totalWeight = 10;
    int gibletsWeight = 1;
    int turkeyWeight = totalWeight - gibletsWeight;
    showCookTimeForTurkey(turkeyWeight);
    return 0;
}
