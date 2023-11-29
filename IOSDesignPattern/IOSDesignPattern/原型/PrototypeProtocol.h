//
//  PrototypeProtocol.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol PrototypeProtocol <NSObject>

/// 拷贝自己
/// 返回一个拷贝样本
- (instancetype)clone;

@end

NS_ASSUME_NONNULL_END
