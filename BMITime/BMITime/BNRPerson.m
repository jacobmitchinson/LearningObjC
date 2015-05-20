//
//  BNRPerson.m
//  
//
//  Created by Jacob on 20/05/2015.
//
//

#import "BNRPerson.h"

@implementation BNRPerson

- (float)heightInMeters;
{
    return _heightInMeters;
}

- (void)setHeightInMeters:(float)h
{
    _heightInMeters = h;
}

- (int)weightInKilos
{
    return _weightInKilos;
}

- (void)setWeightInKilos:(int)w
{
    _weightInKilos  = w;
}

- (float)bodyMassIndex
{
    return _weightInKilos / (_heightInMeters * _heightInMeters);
}

@end
