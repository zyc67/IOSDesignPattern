//
//  AbstractSystem.h
//  IOSDesignPattern
//
//  Created by weather on 2023/12/12.
//

#import <Foundation/Foundation.h>
#import "AbstractImplementor.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbstractSystem : NSObject

@property (nonatomic, strong) AbstractImplementor *implementor;

- (void)loadSystem;

- (void)command_up;
- (void)command_down;
- (void)command_left;
- (void)command_right;
- (void)command_a;
- (void)command_b;

@end

NS_ASSUME_NONNULL_END
