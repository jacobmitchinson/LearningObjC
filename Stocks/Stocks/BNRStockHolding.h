//
//  BNRStockHolding.h
//  Stocks
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRStockHolding : NSObject

{
    float _purchaseSharePrice;
    float _currentSharePrice;
    int _numberOfShares;
}
- (void)setPurchaseSharePrice:(float)price;
- (void)setCurrentSharePrice:(float)price;
- (void)setNumberOfShares:(int)shares;
- (float)purchaseSharePrice;
- (float)currentSharePrice;
- (int)numberOfShares;
- (float)costInDollars;
- (float)valueInDollars;

@end
