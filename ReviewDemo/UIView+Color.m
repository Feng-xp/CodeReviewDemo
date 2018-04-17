//
//  UIView+Color.m
//  ReviewDemo
//
//  Created by qzp on 2018/4/4.
//  Copyright © 2018年 qzp. All rights reserved.
//

#import "UIView+Color.h"

@implementation UIView (Color)

- (UIColor *)borderColor
{
    return [UIColor colorWithCGColor:self.layer.borderColor];
}

- (void)setBorderColor:(UIColor *)borderColor
{
    self.layer.borderWidth =1 ;
    self.layer.borderColor = [borderColor CGColor];
}

@end
