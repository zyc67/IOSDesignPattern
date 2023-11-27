//
//  ZYCMp4PlayerAdapter.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import <Foundation/Foundation.h>
#import "ZYCMp4Player.h"
#import "ZYCAdvancedMediaPlayer.h"

NS_ASSUME_NONNULL_BEGIN

@interface ZYCMp4PlayerAdapter : ZYCMp4Player<ZYCAdvancedMediaPlayer>

@end

NS_ASSUME_NONNULL_END
