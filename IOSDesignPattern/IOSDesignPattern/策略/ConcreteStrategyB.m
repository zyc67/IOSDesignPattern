//
//  ConcreteStrategyB.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/27.
//

#import "ConcreteStrategyB.h"

@implementation ConcreteStrategyB

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
    return YES;
}

@end
