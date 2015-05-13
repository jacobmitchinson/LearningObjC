//
//  main.m
//  TriangleCalc
//
//  Created by Jacob on 02/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int remainingAngle(float angleA, float angleB) {
    float total = 180.0;
    float angleC = total - angleA - angleB;
    return angleC;
}

int main(int argc, const char * argv[]) {
    float angleA = 30.0;
    float angleB = 60.0;
    float angleC = remainingAngle(angleA, angleB);
    printf("The third angle is %.2f\n", angleC);
    return 0;
}
