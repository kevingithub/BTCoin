//
//  BTCUtil.h
//  BTCoin
//
//  Created by kevin chen on 14-1-17.
//  Copyright (c) 2014年 Kevin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BTCUtil : NSObject

+(NSString*)MD5:(NSString*)value;
+(NSString*)getPostParameter:(NSString*)amount count:(NSString*)count;
@end
