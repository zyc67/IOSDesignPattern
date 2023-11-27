//
//  ZYCMediaAdapter.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import <Foundation/Foundation.h>
#import "ZYCMediaPlayer.h"
#import "ZYCAdvancedMediaPlayer.h"

NS_ASSUME_NONNULL_BEGIN

@interface ZYCMediaAdapter : NSObject // <ZYCMediaPlayer>

@property (nonatomic, strong)id <ZYCAdvancedMediaPlayer>advancedMusicPlayer;

//- (instancetype)initWithType:(NSString *)type;
//
//- (instancetype)init NS_UNAVAILABLE;

@end

NS_ASSUME_NONNULL_END
