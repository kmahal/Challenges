//
//  main.m
//  Inheritance
//
//  Created by Kabir Mahal on 9/14/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"
#import "NSString+NSString_convert.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSString *sentence = @"This is sparta i think";
        
        NSLog(@"The sentence reversed is %@", [sentence convertWhitespace]);
        
        MyClass *example = [[MyClass alloc] init];
        
        NSLog(@"this should say five: %i", [example numberOfWords:@"hello there"]);
        
    }
    return 0;
}

