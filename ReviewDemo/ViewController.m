//
//  ViewController.m
//  ReviewDemo
//
//  Created by qzp on 2018/3/9.
//  Copyright © 2018年 qzp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"修改一行");
    
    UILabel *label = [UILabel new];
    label.text = @"啊啊啊啊";
    [label sizeToFit];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
