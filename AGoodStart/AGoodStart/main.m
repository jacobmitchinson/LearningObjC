//
//  main.m
//  AGoodStart
//
//  Created by Jacob on 30/04/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    // Declare the variable called 'weight' of type float
    float weight;
    
    // Store a number in that variable
    weight = 14.2;
    
    // log it to the user
    printf("The turkey weighs %f.\n", weight);
    
    // declare another varible
    
    float cookingTime;
    
    // Calculate the cooking time and store it in a variable
    // In this case, '*' means 'multiplied by'
    cookingTime = 15.0 + 15.0 * weight;
    
    // Log that to the user
    printf("Cook it for %f minutes", cookingTime);
    
    return 0;
}