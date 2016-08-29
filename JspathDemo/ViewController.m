//
//  ViewController.m
//  JspathDemo
//
//  Created by guo on 16/8/29.
//  Copyright © 2016年 guo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong)UILabel *label;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, [UIScreen mainScreen].bounds.size.width, 100)];
    self.label = label;
    label.layer.borderWidth = 1;
    label.layer.borderColor = [UIColor orangeColor].CGColor;
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    [self test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)test{
    
    self.label.text = @"我是lable";

}

@end
