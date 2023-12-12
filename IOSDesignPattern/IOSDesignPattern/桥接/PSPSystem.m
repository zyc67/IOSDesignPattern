//
//  PSPSystem.m
//  IOSDesignPattern
//
//  Created by weather on 2023/12/12.
//

#import "PSPSystem.h"

@implementation PSPSystem

- (void)loadSystem {
    NSLog(@"PSP System");
}

- (void)command_o {
    [self.implementor loadCommand:kO];
}

- (void)command_x {
    [self.implementor loadCommand:kX];
}

@end
