//
//  WTSDKManager.h
//  WitgoEtcSDK
//
//  Created by 刘永峰 on 2019/5/20.
//  Copyright © 2019 安徽行云天下科技有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WTSDKManager : NSObject

@property (nonatomic, copy, readonly) NSString *tokenServer;

/**
 单例
 
 @return 单例
 */
+ (instancetype)shared;

/**
 启动SDK
 
 @param tokenServer 服务令牌
 */
- (void)startWithTokenServer:(NSString *)tokenServer;

@end

NS_ASSUME_NONNULL_END
