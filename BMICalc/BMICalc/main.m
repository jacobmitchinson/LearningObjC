//
//  main.m
//  BMICalc
//
//  Created by Jacob on 12/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct {
    float heightInMeters;
    int weightInKilos;
} Person;

float bodyMassIndex(Person p) {
    return p.weightInKilos / (p.heightInMeters * p.heightInMeters);
}

int main(int argc, const char * argv[]) {
    Person mikey;
    mikey.heightInMeters = 1.7;
    mikey.weightInKilos = 96;
    
    Person aaron;
    aaron.heightInMeters = 1.97;
    aaron.weightInKilos = 84;

    float mikeyBMI;
    float aaronBMI;
    mikeyBMI = bodyMassIndex(mikey);
    printf("Mikey has a BMI of %f\n", mikeyBMI);
    aaronBMI = bodyMassIndex(aaron);
    printf("Aaron has a BMI of %f\n", aaronBMI);
    return 0;
}
