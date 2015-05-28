//
//  BNRStockHolding.m
//  Stocks
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import "BNRStockHolding.h"

@implementation BNRStockHolding

- (float)purchaseSharePrice;
{
    return _purchaseSharePrice;
};

- (float)currentSharePrice;
{
    return _currentSharePrice;
};

- (int)numberOfShares;
{
    return _numberOfShares;
};

- (void)setPurchaseSharePrice:(float)price
{
    _purchaseSharePrice = price;
};

- (void)setCurrentSharePrice:(float)price
{
    _currentSharePrice = price;
};

- (void)setNumberOfShares:(int)shares
{
    _numberOfShares = shares;
};

- (float)costInDollars;
{
    return  [self purchaseSharePrice] * [self numberOfShares];
};

- (float)valueInDollars;
{
    return [self currentSharePrice] * [self numberOfShares];
};

@end
