//
//  ZSDeviceToolsManager.h
//  ZSArchitecture
//
//  Created by 道道明明白白 on 2018/9/29.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


/**zs20180929 类注释
 功能：
 ** 子类做为设备信息的统一管理者
 ** 想要获取设备信息必须经由此类
 *
 *设计模式：
 ** 单例模式
 ** 外观模式（为系统中的一组接口提供一个统一的接口，外观定义了上层接口，通过降低复杂度和隐藏子系统间的通信及依存关系，让子系统更易于使用）
 *** eg:获取设备信息的硬件信息(类)和SIM卡信息（类）一起返回，这两个信息是在两个不同的类中获取的，统一由这个Manager返回。客户端不用关心具体信息是怎么来的。
 */
@interface ZSDeviceToolsManager : NSObject


+ (ZSDeviceToolsManager*)shareManager;

@end

NS_ASSUME_NONNULL_END






/*zs20180929
 NS_ASSUME_NONNULL_BEGIN 参考链接
 https://www.jianshu.com/p/b3a31eed945f
 https://www.cnblogs.com/KeenLeung/p/5316862.html

 @property (class, readonly, strong)
 https://www.jianshu.com/p/add91bae977e
 */
