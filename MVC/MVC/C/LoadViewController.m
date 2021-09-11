//
//  LoadViewController.m
//  MVC
//
//  Created by haoqianbiao on 2021/9/11.
//  Copyright © 2021 haoqianbiao. All rights reserved.
//

#import "LoadViewController.h"
#import "VView.h"
#import "MModel.h"
@interface LoadViewController ()

@end

@implementation LoadViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _myView = [[VView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.height, [UIScreen mainScreen].bounds.size.height)];
    [_myView InitView];
    [self.view addSubview:_myView];
    _myModel = [[MModel alloc] init];
    [_myModel modelInit];
}


@end
