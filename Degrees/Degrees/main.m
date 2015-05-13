//
//  main.m
//  Degrees
//
//  Created by Jacob on 30/04/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>

float lastTemperature;

float fahrenheitFromCelsius(float cel) {
    lastTemperature = 1;
    float fahr = cel * 1.8 + 32.0;
    printf("%f  Celsius is %f Fahrenheit\n", cel, fahr);
    return fahr;
}


int main(int argc, const char * argv[]) {
    float freezeInC = 0;
    float freezeInF = fahrenheitFromCelsius(freezeInC);
    printf("Water freezes at %f degrees Fahrenheit.\n", freezeInF);
    return 0;
}
