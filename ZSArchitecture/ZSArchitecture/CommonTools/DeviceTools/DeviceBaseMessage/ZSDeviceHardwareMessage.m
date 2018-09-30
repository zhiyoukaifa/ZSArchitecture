//
//  ZSDeviceHardwareMessage.m
//  ZSArchitecture
//
//  Created by 道道明明白白 on 2018/9/29.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import "ZSDeviceHardwareMessage.h"
#import <UIKit/UIKit.h>

@implementation ZSDeviceHardwareMessage

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        UIDevice *device = [UIDevice currentDevice];
        
        NSLog(@"device___%@\n___%@\n___%@\n___%@\n___%@\n___%@\n___%ld\n___%f\n___%d\n__%d\n",
              device.name,
              device.model,
              device.localizedModel,
              device.systemName,
              device.systemVersion,
              device.identifierForVendor,//6s 1B66602B-CCCF-4193-AD70-CA0E67F2DEF1 (APP写卸载之后就变了)
              (long)device.batteryState,
              device.batteryLevel,
              device.batteryMonitoringEnabled,
              device.multitaskingSupported);
    }
    return self;
}

//@property(nonatomic,readonly,strong) NSString    *name;              // e.g. "My iPhone"
//@property(nonatomic,readonly,strong) NSString    *model;             // e.g. @"iPhone", @"iPod touch"
//@property(nonatomic,readonly,strong) NSString    *localizedModel;    // localized version of model
//@property(nonatomic,readonly,strong) NSString    *systemName;        // e.g. @"iOS"
//@property(nonatomic,readonly,strong) NSString    *systemVersion;     // e.g. @"4.0"
//@property(nonatomic,readonly) UIDeviceOrientation orientation __TVOS_PROHIBITED;       // return current device orientation.  this will return UIDeviceOrientationUnknown unless device orientation notifications are being generated.
//
//@property(nullable, nonatomic,readonly,strong) NSUUID      *identifierForVendor NS_AVAILABLE_IOS(6_0);      // a UUID that may be used to uniquely identify the device, same across apps from a single vendor.
//
//@property(nonatomic,readonly,getter=isGeneratingDeviceOrientationNotifications) BOOL generatesDeviceOrientationNotifications __TVOS_PROHIBITED;
//- (void)beginGeneratingDeviceOrientationNotifications __TVOS_PROHIBITED;      // nestable
//- (void)endGeneratingDeviceOrientationNotifications __TVOS_PROHIBITED;
//
//@property(nonatomic,getter=isBatteryMonitoringEnabled) BOOL batteryMonitoringEnabled NS_AVAILABLE_IOS(3_0) __TVOS_PROHIBITED;  // default is NO
//@property(nonatomic,readonly) UIDeviceBatteryState          batteryState NS_AVAILABLE_IOS(3_0) __TVOS_PROHIBITED;  // UIDeviceBatteryStateUnknown if monitoring disabled
//@property(nonatomic,readonly) float                         batteryLevel NS_AVAILABLE_IOS(3_0) __TVOS_PROHIBITED;  // 0 .. 1.0. -1.0 if UIDeviceBatteryStateUnknown
//
//@property(nonatomic,getter=isProximityMonitoringEnabled) BOOL proximityMonitoringEnabled NS_AVAILABLE_IOS(3_0); // default is NO
//@property(nonatomic,readonly)                            BOOL proximityState NS_AVAILABLE_IOS(3_0);  // always returns NO if no proximity detector
//
//@property(nonatomic,readonly,getter=isMultitaskingSupported) BOOL multitaskingSupported NS_AVAILABLE_IOS(4_0);
//
//@property(nonatomic,readonly) UIUserInterfaceIdiom userInterfaceIdiom NS_AVAILABLE_IOS(3_2);

@end
