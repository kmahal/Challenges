//
//  MyClass.m
//  CustomClass
//
//  Created by Kabir Mahal on 9/14/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

-(void)performAction:(int)param{
    NSLog(@"value is %i", param);
}

-(int) addNumber:(int)a toNumber:(int)b{
    return a+b;
}

@end
