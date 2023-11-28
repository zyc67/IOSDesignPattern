//
//  Strategy.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Strategy : NSObject

/// input 策略的输入
/// return YES:通过 NO:不通过
- (BOOL)validInput:(id)input;

/// 可以添加其他一些辅助属性信息
@property (nonatomic, strong) NSString *errorMsg;

@end

NS_ASSUME_NONNULL_END
