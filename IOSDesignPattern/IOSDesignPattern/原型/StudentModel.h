//
//  StudentModel.h
//  IOSDesignPattern
//
//  Created by weather on 2023/11/28.
//

#import "BaseCopyObject.h"

NS_ASSUME_NONNULL_BEGIN

@interface StudentModel : BaseCopyObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, assign) NSInteger score;

@property (nonatomic, strong) NSArray *course;

@end

NS_ASSUME_NONNULL_END
