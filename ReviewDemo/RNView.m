//
//  RNView.m
//  ReviewDemo
//
//  Created by qzp on 2018/4/4.
//  Copyright © 2018年 qzp. All rights reserved.
//

#import "RNView.h"

@implementation RNView

//- (void)setBorderColor:(UIColor *)borderColor
//{
//    self.layer.borderWidth =1 ;
//    self.layer.borderColor = [borderColor CGColor];
//}

#define setBorderColor()                                \
- (void)setBorderColor:(UIColor *)borderColor          \
{                                                         \
self.layer.borderWidth =1 ;                         \
self.layer.borderColor = [borderColor CGColor];     \
}

setBorderColor()

@end
