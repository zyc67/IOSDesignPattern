//
//  StrategyCustomView.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/27.
//

#import "StrategyCustomView.h"

@implementation StrategyCustomView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // TODO: //setup UI
    }
    return self;
}

- (BOOL)valid {
    return [self.strategy validInput:self];
}

@end
