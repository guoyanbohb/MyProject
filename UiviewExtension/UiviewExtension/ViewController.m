//
//  ViewController.m
//  UiviewExtension
//
//  Created by gybhb on 2017/3/21.
//  Copyright © 2017年 gybhb. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Frame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 40)];
    label.text = @"label1";
    label.font = [UIFont systemFontOfSize:18];
    label.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:label];
    
    UILabel *label2 = [[UILabel alloc]initWithFrame:CGRectMake(label.left + 10, label.bottom *2, label.width, label.height)];
    label2.text = @"label2";
    label2.font = [UIFont systemFontOfSize:18];
    label2.backgroundColor = [UIColor redColor];
    [self.view addSubview:label2];

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
