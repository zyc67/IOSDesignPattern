//
//  ZYCModel1.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import "ZYCModel1.h"

@implementation ZYCModel1

- (nonnull NSString *)subtitle { 
    return self.nickname;
}

- (nonnull NSString *)title { 
    return self.desc;
}

@end
