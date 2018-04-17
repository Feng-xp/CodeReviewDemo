//
//  ViewController.m
//  ReviewDemo
//
//  Created by qzp on 2018/3/9.
//  Copyright © 2018年 qzp. All rights reserved.
//

#import "ViewController.h"
#import "RNView.h"
#import "UIView+Color.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"修改一行");
    
    UILabel *label = [UILabel new];
    label.text = @"1";
    [label sizeToFit];
    [self.view addSubview:label];
    
    label.frame = CGRectMake(10, 30, label.frame.size.width, label.frame.size.height);
    
    label = [UILabel new];
    label.text = @"2";
    [label sizeToFit];
    [self.view addSubview:label];
    
    label.frame = CGRectMake(10, 50, label.frame.size.width, label.frame.size.height);
    
    label = [UILabel new];
    label.text = @"3";
    [label sizeToFit];
    [self.view addSubview:label];
    
    label.frame = CGRectMake(10, 70, label.frame.size.width, label.frame.size.height);
    
    label = [UILabel new];
    label.text = @"4";
    [label sizeToFit];
    [self.view addSubview:label];
    
    label.frame = CGRectMake(10, 80, label.frame.size.width, label.frame.size.height);
    
    label = [UILabel new];
    label.text = @"5";
    [label sizeToFit];
    [self.view addSubview:label];
    
    label.frame = CGRectMake(10, 100, label.frame.size.width, label.frame.size.height);
    
    label = [UILabel new];
    label.text = @"8";
    [label sizeToFit];
    [self.view addSubview:label];
    
    label.frame = CGRectMake(10, 100, label.frame.size.width, label.frame.size.height);
    
    label = [UILabel new];
    label.text = @"9 +";
    [label sizeToFit];
    [self.view addSubview:label];
    
    label.frame = CGRectMake(10, 120, label.frame.size.width, label.frame.size.height);
    
    RNView *view = [[RNView alloc] initWithFrame:CGRectMake(10, 150, 300, 30)];
    view.backgroundColor = [UIColor lightGrayColor];
    view.borderColor = [UIColor redColor];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
