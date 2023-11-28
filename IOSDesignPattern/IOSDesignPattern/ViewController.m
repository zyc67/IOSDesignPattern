//
//  ViewController.m
//  IOSDesignPattern
//
//  Created by weather on 2023/11/14.
//

#import "ViewController.h"
/// MARK: 适配器
#import "ZYCMediaAdapter.h"
#import "ZYCVlcPlayer.h"
#import "ZYCMp4Player.h"
#import "ZYCVlcPlayerAdapter.h"
#import "ZYCMp4PlayerAdapter.h"
#import "ZYCModel1.h"
#import "ZYCModel2.h"
#import "ZYCView.h"
/// MARK: 策略
#import "StrategyCustomView.h"
#import "ConcreteStrategyA.h"
#import "ConcreteStrategyB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

/// MARK: 1、适配器
- (void)testAdapter {
//    ZYCMediaAdapter *adapter = [[ZYCMediaAdapter alloc] initWithType:@"mp4"];
//    [adapter playWithType:@"mp4" filename:@"mp4 filename"];
    
//    ZYCMediaAdapter *adapter = [[ZYCMediaAdapter alloc] init];
//    ZYCVlcPlayer *vlcPlayer = [[ZYCVlcPlayer alloc] init];
//    [vlcPlayer playVlcWithFilename:@"mp4 filename"];
    
//    ZYCVlcPlayer *vlcPlayer = [[ZYCVlcPlayer alloc] init];
//    [vlcPlayer playVlcWithFilename:@"vlc filename"];
    
//    ZYCVlcPlayerAdapter *vlcAdapter = [[ZYCVlcPlayerAdapter alloc] init];
//    [vlcAdapter playVlcWithFilename:@"vlc filename"];
    
    ZYCView *view1 = [[ZYCView alloc] initWithFrame:CGRectMake(0, 100, [UIScreen mainScreen].bounds.size.width, 60)];
    view1.backgroundColor = [UIColor yellowColor];
    ZYCModel1 *model1 = [[ZYCModel1 alloc] init];
    model1.nickname = @"jack";
    model1.desc = @"good";
    view1.data = model1;
    [self.view addSubview:view1];
    
    ZYCView *view2 = [[ZYCView alloc] initWithFrame:CGRectMake(0, 200, [UIScreen mainScreen].bounds.size.width, 60)];
    view2.backgroundColor = [UIColor yellowColor];
    ZYCModel2 *model2 = [[ZYCModel2 alloc] init];
    model2.firstName = @"tom";
    model2.middleName = @"jdk";
    model2.lastName = @"ok";
    model2.address = @"usa rich district";
    view2.data = model2;
    [self.view addSubview:view2];
}

/// MARK: 2、策略
- (void)testStrategy {
    StrategyCustomView *viewA = [[StrategyCustomView alloc] init];
    viewA.strategy = [[ConcreteStrategyA alloc] init];
    BOOL strategyA = [viewA valid];
    
    StrategyCustomView *viewB = [[StrategyCustomView alloc] init];
    viewB.strategy = [[ConcreteStrategyB alloc] init];
    BOOL strategyB = [viewB valid];
    
    NSLog(@"%d, %d", strategyA, strategyB);
}


@end
