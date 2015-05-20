//
//  main.m
//  BMITime
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRPerson.h"

int main(int argc, const char * argv[]) {

    @autoreleasepool {
        BNRPerson *mikey = [[BNRPerson alloc] init];
        
        [mikey setWeightInKilos:96];
        [mikey setHeightInMeters:1.8];
        
        float height = [mikey heightInMeters];
        int weight = [mikey weightInKilos];
        NSLog(@"Mikey is %0.2f meters tall and weighs %d kilograms", height, weight);
        
        float bmi = [mikey bodyMassIndex];
        NSLog(@"Mikey has a BMI of %f", bmi);
    };

    
    return 0;
}
