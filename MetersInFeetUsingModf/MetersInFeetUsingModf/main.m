//
//  main.m
//  MetersInFeetUsingModf
//
//  Created by Jacob on 12/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

void metersToFeetAndInches(double meters, unsigned int *ftPtr, double *inPtr) {
    double inches, feet;
    double rawFeet = meters * 3.281;
    inches = modf(rawFeet, &feet);
    *ftPtr = feet;
    *inPtr = inches;
}

int main(int argc, const char * argv[]) {
    double meters = 3.0;
    unsigned int feet;
    double inches;
    
    metersToFeetAndInches(meters, &feet, &inches);
    printf("%.1f meters is equal to %d feet and %.1f inches", meters, feet, inches);
    return 0;
}
