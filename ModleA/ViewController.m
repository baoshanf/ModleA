//
//  ViewController.m
//  ModleA
//
//  Created by hans on 2018/5/16.
//  Copyright © 2018年 hans. All rights reserved.
//

#import "ViewController.h"
#import "ALRouter.h"
@interface ViewController ()

@end

@implementation ViewController
+ (void)load{
    [ALRouter regist:@"ModleA" toControllerClass:[self class]];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
