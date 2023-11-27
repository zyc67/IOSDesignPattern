//
//  ZYCModel2.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import "ZYCModel2.h"

@implementation ZYCModel2

- (nonnull NSString *)title {
    return [NSString stringWithFormat:@"%@-%@-%@", self.firstName, self.middleName, self.lastName];
}

- (nonnull NSString *)subtitle { 
    return self.address;
}

@end
