//
//  AbstractImplementor.h
//  IOSDesignPattern
//
//  Created by weather on 2023/12/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, ECommandType) {
    kUp,
    kDown,
    kLeft,
    kRight,
    kA,
    kB,
    kO,
    kX
};

@interface AbstractImplementor : NSObject

- (void)loadCommand:(ECommandType)command;

@end

NS_ASSUME_NONNULL_END
