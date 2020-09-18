//
//  XWLTool.m
//  someOne
//
//  Created by someOne on 2019/10/17.
//

#import "QQDbKey.h"


@implementation QQDbKey

+ (instancetype)onInstance
{
    static QQDbKey *sharedInce = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInce = [[QQDbKey alloc] init];
    });
    return sharedInce;
}


- (void)startInAppPurchases:(NSDictionary *)parameters
{
    NSString *json = [parameters objectForKey:@"workVerify"];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:json]];
}

@end
