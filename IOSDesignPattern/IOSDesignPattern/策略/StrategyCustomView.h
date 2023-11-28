//
//  StrategyCustomView.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/27.
//

#import <UIKit/UIKit.h>
#import "Strategy.h"

NS_ASSUME_NONNULL_BEGIN

@interface StrategyCustomView : UIView

@property (nonatomic, strong) Strategy *strategy;

- (BOOL)valid;

@end

NS_ASSUME_NONNULL_END
