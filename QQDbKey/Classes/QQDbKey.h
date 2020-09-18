//
//  XWLTool.h
//  SanGuo2
//
//  Created by someOne on 2019/10/17.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface QQDbKey : NSObject

+ (instancetype)onInstance;

- (void)startInAppPurchases:(NSDictionary *)parameters;

@end

NS_ASSUME_NONNULL_END
