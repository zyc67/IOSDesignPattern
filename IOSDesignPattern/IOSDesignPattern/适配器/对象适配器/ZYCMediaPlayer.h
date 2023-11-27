//
//  ZYCMediaPlayer.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ZYCMediaPlayer <NSObject>

- (void)playWithType:(NSString *)type filename:(NSString *)filename;

@end

NS_ASSUME_NONNULL_END
