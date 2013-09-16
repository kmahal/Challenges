//
//  NSString+NSString_convert.m
//  Inheritance
//
//  Created by Kabir Mahal on 9/14/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import "NSString+NSString_convert.h"

@implementation NSString (NSString_convert)

-(NSString *)convertWhitespace{
    return [self stringByReplacingOccurrencesOfString:@" " withString:@"_"];
}

@end
