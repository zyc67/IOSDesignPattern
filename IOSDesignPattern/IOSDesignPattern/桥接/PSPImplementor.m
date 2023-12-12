//
//  PSPImplementor.m
//  IOSDesignPattern
//
//  Created by weather on 2023/12/12.
//

#import "PSPImplementor.h"

@implementation PSPImplementor

- (void)loadCommand:(ECommandType)command {
    switch (command) {
        case kUp:
            NSLog(@"PSP Up");
            break;
        case kDown:
            NSLog(@"PSP Down");
            break;
        case kLeft:
            NSLog(@"PSP Left");
            break;
        case kRight:
            NSLog(@"PSP Right");
            break;
        case kA:
            NSLog(@"PSP A");
            break;
        case kB:
            NSLog(@"PSP B");
            break;
        case kO:
            NSLog(@"PSP O");
            break;
        case kX:
            NSLog(@"PSP X");
            break;
            
        default:
            break;
    }
}

@end
