//
//  ZYCVlcPlayerAdapter.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import "ZYCVlcPlayerAdapter.h"

/*
 Adapter继承了Target协议的接口method方法，然后重载了method方法。在method方法中，Adapter继承了Adaptee，但没有重载方法，而是直接调用超类方法，在Adapter自己的环境下运行。
 */

@implementation ZYCVlcPlayerAdapter

- (void)playVlcWithFilename:(NSString *)filename {
    [super playVlcWithFilename:filename];
}

@end
