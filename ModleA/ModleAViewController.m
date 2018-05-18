//
//  ModleAViewController.m
//  ModleA
//
//  Created by hans on 2018/5/16.
//  Copyright © 2018年 hans. All rights reserved.
//

#import "ModleAViewController.h"
#import "ALRouter.h"
@interface ModleAViewController ()

@end

@implementation ModleAViewController
+ (void)load{
    [ALRouter regist:@"ModleA" toControllerClass:[self class]];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = NSStringFromClass([self class]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
