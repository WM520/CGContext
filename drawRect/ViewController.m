//
//  ViewController.m
//  drawRect
//
//  Created by forever on 2016/10/24.
//  Copyright © 2016年 WM. All rights reserved.
//

#import "ViewController.h"
#import "DrawRect.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    DrawRect *rect = [[DrawRect alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    [self.view addSubview:rect];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
