//
//  ZYCView.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import "ZYCView.h"

@interface ZYCView ()

@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *subtitleLabel;

@end

@implementation ZYCView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self initUI];
    }
    return self;
}

- (void)initUI {
    [self addSubview:self.titleLabel];
    [self addSubview:self.subtitleLabel];
}

- (void)setData:(id<ModelProtocol>)data {
    self.titleLabel.text = data.title;
    self.subtitleLabel.text = data.subtitle;
}

- (UILabel *)titleLabel {
    if (!_titleLabel) {
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 0, self.frame.size.width - 40, self.frame.size.height/2)];
        _titleLabel.font = [UIFont systemFontOfSize:15];
        _titleLabel.textColor = [UIColor blueColor];
    }
    return _titleLabel;
}

- (UILabel *)subtitleLabel {
    if (!_subtitleLabel) {
        _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 30, self.frame.size.width - 40, self.frame.size.height/2)];
        _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _subtitleLabel.textColor = [UIColor grayColor];
    }
    return _subtitleLabel;
}

@end
