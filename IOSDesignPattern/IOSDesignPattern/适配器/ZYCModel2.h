//
//  ZYCModel2.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import <Foundation/Foundation.h>
#import "ModelProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface ZYCModel2 : NSObject<ModelProtocol>

@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *lastName;
@property (nonatomic, copy) NSString *address;

@end

NS_ASSUME_NONNULL_END
