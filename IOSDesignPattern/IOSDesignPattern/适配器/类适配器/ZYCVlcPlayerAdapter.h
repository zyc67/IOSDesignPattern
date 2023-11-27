//
//  ZYCVlcPlayerAdapter.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import <Foundation/Foundation.h>
#import "ZYCVlcPlayer.h"
#import "ZYCAdvancedMediaPlayer.h"

NS_ASSUME_NONNULL_BEGIN

@interface ZYCVlcPlayerAdapter : ZYCVlcPlayer<ZYCAdvancedMediaPlayer>

@end

NS_ASSUME_NONNULL_END
