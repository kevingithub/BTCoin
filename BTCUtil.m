//
//  BTCUtil.m
//  BTCoin
//
//  Created by kevin chen on 14-1-17.
//  Copyright (c) 2014年 Kevin. All rights reserved.
//

#import "BTCUtil.h"
#define CC_MD5_DIGEST_LENGTH 16
#import <CommonCrypto/CommonDigest.h>

@implementation BTCUtil

+(NSString*)MD5:(NSString*)value{
    const char *cStr = [value UTF8String];
    unsigned char digest[16];
    CC_MD5( cStr, strlen(cStr), digest ); // This is the md5 call
    
    NSMutableString *output = [NSMutableString stringWithCapacity:CC_MD5_DIGEST_LENGTH*2];
    
    for(int i = 0; i < CC_MD5_DIGEST_LENGTH; i++)
        [output appendFormat:@"%02x", digest[i]];
    
    return  output;
}
@end