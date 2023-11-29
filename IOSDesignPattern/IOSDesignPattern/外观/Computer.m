//
//  Computer.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/29.
//

#import "Computer.h"
#import "QQ.h"
#import "Wechat.h"
#import "Xcode.h"

@interface Computer ()

@property (nonatomic, strong) QQ *qq;
@property (nonatomic, strong) Wechat *wechat;
@property (nonatomic, strong) Xcode *xcode;

@end

@implementation Computer

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.qq = [[QQ alloc] init];
        self.wechat = [[Wechat alloc] init];
        self.xcode = [[Xcode alloc] init];
    }
    return self;
}

- (void)operater1 {
    [self.qq open];
    [self.wechat open];
    [self.xcode open];
}

- (void)operater2 {
    [self.qq func];
    [self.wechat open];
    [self.wechat otherFunc];
}

- (void)operater3 {
    [self.qq open];
    [self.wechat func];
}

- (void)operater4 {
    [self.xcode close];
}

@end
