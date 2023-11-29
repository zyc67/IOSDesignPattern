//
//  StudentModel.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/28.
//

#import "StudentModel.h"

@implementation StudentModel

- (void)copyOperatorWithObject:(StudentModel *)object {
    object.name = self.name;
    object.age = self.age;
    object.score = self.score;
    
//    object.course = self.course;
    
    object.course = [[NSArray alloc] initWithArray:self.course copyItems:NO];
}

@end
