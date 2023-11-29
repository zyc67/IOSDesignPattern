//
//  BaseCopyObject.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/28.
//

#import "BaseCopyObject.h"

@interface BaseCopyObject ()<NSCopying>

@end

@implementation BaseCopyObject

/// 子类不要重载
- (id)copyWithZone:(NSZone *)zone {
    BaseCopyObject *obj = [[self class] allocWithZone:zone];
    [self copyOperatorWithObject:obj];
    return obj;
}

/// 子类要重载
- (void)copyOperatorWithObject:(id)object {
    
}

@end
