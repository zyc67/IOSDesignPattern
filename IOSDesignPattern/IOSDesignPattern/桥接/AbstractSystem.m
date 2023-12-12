//
//  AbstractSystem.m
//  IOSDesignPattern
//
//  Created by weather on 2023/12/12.
//

#import "AbstractSystem.h"

@implementation AbstractSystem

- (void)command_up {
    [self.implementor loadCommand:kUp];
}

- (void)command_down {
    [self.implementor loadCommand:kDown];
}

- (void)command_left {
    [self.implementor loadCommand:kLeft];
}

- (void)command_right {
    [self.implementor loadCommand:kRight];
}

- (void)command_a {
    [self.implementor loadCommand:kA];
}

- (void)command_b {
    [self.implementor loadCommand:kB];
}

- (void)loadSystem {
    
}

@end
