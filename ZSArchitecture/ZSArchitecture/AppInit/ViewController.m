//
//  ViewController.m
//  ZSArchitecture
//
//  Created by 道道明明白白 on 2018/9/29.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import "ViewController.h"
#import "ZSDeviceToolsManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [ZSDeviceToolsManager shareManager];
}


@end
