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
    
    label.frame = CGRectMake(10, 30, label.frame.size.width, label.frame.size.height);
    
    label = [UILabel new];
    label.text = @"啊啊啊啊";
    [label sizeToFit];
    [self.view addSubview:label];
    
    label.frame = CGRectMake(10, 50, label.frame.size.width, label.frame.size.height);
    
    label = [UILabel new];
    label.text = @"啊啊啊啊";
    [label sizeToFit];
    [self.view addSubview:label];
    
    label.frame = CGRectMake(10, 70, label.frame.size.width, label.frame.size.height);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
