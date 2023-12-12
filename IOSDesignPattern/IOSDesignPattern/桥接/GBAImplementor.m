//
//  GBAImplementor.m
//  IOSDesignPattern
//
//  Created by weather on 2023/12/12.
//

#import "GBAImplementor.h"

@implementation GBAImplementor

- (void)loadCommand:(ECommandType)command {
    switch (command) {
        case kUp:
            NSLog(@"GBA Up");
            break;
        case kDown:
            NSLog(@"GBA Down");
            break;
        case kLeft:
            NSLog(@"GBA Left");
            break;
        case kRight:
            NSLog(@"GBA Right");
            break;
        case kA:
            NSLog(@"GBA A");
            break;
        case kB:
            NSLog(@"GBA B");
            break;
            
        default:
            break;
    }
}

@end
