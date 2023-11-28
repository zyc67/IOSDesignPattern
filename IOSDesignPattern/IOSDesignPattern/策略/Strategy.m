//
//  Strategy.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/27.
//

#import "Strategy.h"

@implementation Strategy

/// 交给子类去实现
- (BOOL)validInput:(id)input {
    return NO;
}

@end
