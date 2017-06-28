//
//  ViewController.m
//  DotExtension
//
//  Created by Ninjia on 2017/6/28.
//  Copyright © 2017年 Ninjia. All rights reserved.
//

#import "ViewController.h"
#import "UIView+SLDot.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel *lbl = [[UILabel alloc] init];
    lbl.frame = CGRectMake(100, 100, 100, 100);
    lbl.text = @"hello";
    lbl.backgroundColor = [UIColor greenColor];
    [self.view addSubview:lbl];
    lbl.dotColor = [UIColor redColor];
    lbl.dotSize = CGSizeMake(10, 10);
    lbl.edgeInset = CGPointMake(5, -5);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
