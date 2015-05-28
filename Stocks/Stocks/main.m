//
//  main.m
//  Stocks
//
//  Created by Jacob on 20/05/2015.
//  Copyright (c) 2015 Bravery Communications. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRStockHolding.h"

int main(int argc, const char * argv[]) {

    BNRStockHolding *stock1 = [[BNRStockHolding alloc] init];
    BNRStockHolding *stock2 = [[BNRStockHolding alloc] init];
    BNRStockHolding *stock3 = [[BNRStockHolding alloc] init];

    
    [stock1 setCurrentSharePrice:12];
    [stock2 setCurrentSharePrice:15];
    [stock3 setCurrentSharePrice:16];
    
    NSArray *array = @[stock1, stock2, stock3];
    
    for(BNRStockHolding *stock in array) {
        NSLog(@"%f", [stock currentSharePrice]);
    };
    
    
}
