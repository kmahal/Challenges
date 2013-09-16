//
//  main.m
//  Existingclasses
//
//  Created by Kabir Mahal on 9/12/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSString *message = @"hello";
        NSString *message2 = [message uppercaseString];
        
        NSLog(@"Value of message 2 is %@", message2);
        
        NSDate *myDate = [NSDate date];
        NSLog(@"date is %@", myDate);
        
    }
    return 0;
}

