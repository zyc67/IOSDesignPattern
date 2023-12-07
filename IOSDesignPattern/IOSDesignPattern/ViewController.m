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

/// MARK: 3、原型
#import "StudentModel.h"

/// MARK: 4、外观
#import "Computer.h"

/// MARK: 5、装饰
#import "Espresso.h"
#import "DarkRoast.h"
#import "Milk.h"
#import "Mocha.h"
#import "Soy.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testDecorator];
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

/// MARK: 3、原型
- (void)testPrototype {
    StudentModel *stuA = [[StudentModel alloc] init];
    stuA.name = @"A";
    stuA.age = 20;
    stuA.score = 100;
    stuA.course = @[@1, @2];
    
    StudentModel *stuB = stuA.copy;
    stuB.name = @"B";
    stuB.age = 30;
    stuB.course = @[@3, @4];
    
    NSLog(@"stuA.name = %@, stuA.age = %ld, stuA.score = %ld, stuA.course = %p, %@", stuA.name, stuA.age, stuA.score, stuA.course, stuA.course);
    NSLog(@"stuB.name = %@, stuB.age = %ld, stuB.score = %ld, stuB.course = %p, %@", stuB.name, stuB.age, stuB.score, stuB.course, stuB.course);
    NSLog(@"stuA = %@, stuB = %@", stuA, stuB);
}

/// MARK: 4、外观
- (void)testFacade {
    Computer *c = [[Computer alloc] init];
    [c operater1];
    [c operater2];
    [c operater3];
    [c operater4];
}

/// MARK: 5、装饰
- (void)testDecorator {
    // https://juejin.cn/post/6844903443522404359
    
    id<Beverage> espresso = [[Espresso alloc]init];
    NSLog(@"name: %@ \n cost: %f \n", [espresso getName], [espresso cost]);
    
    espresso = [[Milk alloc]initWithBeverage:espresso];
    espresso = [[Mocha alloc]initWithBeverage:espresso];
    NSLog(@"name: %@ \n cost:%f", [espresso getName], [espresso cost]);
    
    // https://segmentfault.com/a/1190000011444166
}
@end
