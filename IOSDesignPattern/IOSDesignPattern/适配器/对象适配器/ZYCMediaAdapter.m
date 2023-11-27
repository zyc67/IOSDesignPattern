//
//  ZYCMediaAdapter.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import "ZYCMediaAdapter.h"
#import "ZYCVlcPlayer.h"
#import "ZYCMp4Player.h"

@implementation ZYCMediaAdapter

//- (instancetype)initWithType:(NSString *)type {
//    if (self = [super init]) {
//        if ([type isEqualToString:@"vlc"]) {
//            self.advancedMusicPlayer = [[ZYCVlcPlayer alloc] init];
//        } else if ([type isEqualToString:@"mp4"]) {
//            self.advancedMusicPlayer = [[ZYCMp4Player alloc] init];
//        }
//    }
//    return self;
//}

//- (void)playWithType:(NSString *)type filename:(NSString *)filename {
//    if ([type isEqualToString:@"vlc"]) {
//        [self.advancedMusicPlayer playVlcWithFilename:filename];
//    } else if ([type isEqualToString:@"mp4"]) {
//        [self.advancedMusicPlayer playMp4WithFilename:filename];
//    }
//}

@end
