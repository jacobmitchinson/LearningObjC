//
//  main.m
//  MemoryBMI
//
//  Created by Jacob on 13/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>
#include <stdlib.h>

typedef struct {
    float heightInMeters;
    int weightInKilos;
} Person;

float bodyMassIndex(Person *p) {
    return p->weightInKilos / (p->heightInMeters * p->heightInMeters);
}

int main(int argc, const char * argv[]) {
    
    Person *mikey = (Person *)malloc(sizeof(Person));
    
    mikey->weightInKilos = 96;
    mikey->heightInMeters = 1.7;
    
    float mikeyBMI = bodyMassIndex(mikey);
    printf("mikey has a BMI of %f\n", mikeyBMI);
    
    free(mikey);
    mikey = NULL;
    return 0;
}
