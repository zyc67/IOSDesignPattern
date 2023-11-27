//
//  ZYCAdvancedMediaPlayer.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ZYCAdvancedMediaPlayer <NSObject>

@optional

- (void)playVlcWithFilename:(NSString *)filename;
- (void)playMp4WithFilename:(NSString *)filename;

@end

NS_ASSUME_NONNULL_END
