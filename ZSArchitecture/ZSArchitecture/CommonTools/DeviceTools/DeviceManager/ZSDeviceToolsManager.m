//
//  ZSDeviceToolsManager.m
//  ZSArchitecture
//
//  Created by 道道明明白白 on 2018/9/29.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import "ZSDeviceToolsManager.h"
#import "ZSDeviceHardwareMessage.h"

@implementation ZSDeviceToolsManager

- (instancetype)init
{
    if ((self = [super init])) {//zs20180929 最好加个括号 看着清晰
        
        ZSDeviceHardwareMessage *deviceHardwareMessage = [[ZSDeviceHardwareMessage alloc] init];
    }
    return self;
}

+ (ZSDeviceToolsManager *)shareManager
{
    static dispatch_once_t once;
    static id instance;
    dispatch_once(&once, ^{
        instance = [[self alloc] init];
    });
    return instance;
}







@end
