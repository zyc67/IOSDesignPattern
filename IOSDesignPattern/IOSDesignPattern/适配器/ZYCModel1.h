//
//  ZYCModel1.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import <Foundation/Foundation.h>
#import "ModelProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface ZYCModel1 : NSObject<ModelProtocol>

@property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *desc;

@end

NS_ASSUME_NONNULL_END
