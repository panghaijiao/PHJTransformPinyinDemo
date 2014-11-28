//
//  PHJTransformPinyin.m
//  PHJTransformPinyinDemo
//
//  Created by Haijiao on 14/11/28.
//  Copyright (c) 2014年 olinone. All rights reserved.
//

#import "PHJTransformPinyin.h"

@implementation NSString (TransformToPinyin)

- (NSString *)transformToPinyin
{
    NSMutableString *mutableString = [NSMutableString stringWithString:self];
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    NSString *pinyinString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    return pinyinString;
}

@end
