//
//  ZYCView.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import <UIKit/UIKit.h>
#import "ModelProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface ZYCView : UIView

@property (nonatomic, strong) id<ModelProtocol> data;

@end

NS_ASSUME_NONNULL_END
