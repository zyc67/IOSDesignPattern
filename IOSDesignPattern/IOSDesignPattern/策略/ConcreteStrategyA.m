//
//  ConcreteStrategyA.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/27.
//

#import "ConcreteStrategyA.h"

@implementation ConcreteStrategyA

/// 子类去具体实现
- (BOOL)validInput:(id)input {
    /* eg.
     if (...) {
        self.errorMsg = @"***";
        return YES;
     } else {
        self.errorMsg = @"###";
        return NO;
     }
     */
    return NO;
}

@end
