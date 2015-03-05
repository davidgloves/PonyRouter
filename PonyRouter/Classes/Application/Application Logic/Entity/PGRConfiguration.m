//
//  PGRConfiguration.m
//  PonyRouter
//
//  Created by 崔 明辉 on 15/3/5.
//  Copyright (c) 2015年 多玩事业部 iOS开发组 YY Inc. All rights reserved.
//

#import "PGRConfiguration.h"

@implementation PGRConfiguration

+ (PGRConfiguration *)defaultConfiguration {
    PGRConfiguration *configure = [[PGRConfiguration alloc] init];
    configure.schemes = nil;
    configure.URLStyle = PGRURLStyleQueryString;
    return configure;
}

@end
