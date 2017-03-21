//
//  UIView+Frame.h
//  MyExtension
//
//  Created by gybhb on 2017/3/21.
//  Copyright © 2017年 gybhb. All rights reserved.
//
/*
 使用方法:
 1.在相关类或pch中导入头文件#import "UIView+Frame.h"
 2.创建相应的控件时直接调用,具体如下:
    CGRectMake(label.left + 10, label.bottom *2, label.width, label.height)
 
 */

#import <UIKit/UIKit.h>

@interface UIView (Frame)

@property (nonatomic, assign) CGFloat left;  //x
@property (nonatomic, assign) CGFloat right;
@property (nonatomic, assign) CGFloat bottom;
@property (nonatomic, assign) CGFloat top;   //y
@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) CGFloat height;

@property (nonatomic, assign) CGPoint origin;
@property (nonatomic, assign) CGSize size;


@end
