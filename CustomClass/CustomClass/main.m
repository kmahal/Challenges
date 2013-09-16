//
//  main.m
//  CustomClass
//
//  Created by Kabir Mahal on 9/14/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "MyClass.h"
#import "Player.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Employee *fred = [[Employee alloc] init];
        
        [fred someMethod];
        [fred setName:@"Fred"];
        
        NSLog(@"Fred's name in the object is %@", [fred name]);
        
        MyClass *example = [[MyClass alloc] init];
        
        NSLog(@"value is %i",[example addNumber:8 toNumber:2]);
        
        Player *scott = [[Player alloc] init];
        
        NSLog(@"Score is %i", [scott score]);
        
        Player *cutrow = [[Player alloc] initWithInt:700];
        
        NSLog(@"value is %i", [cutrow score]);
        
        
        NSMutableArray *testArray = [[NSMutableArray alloc ] initWithObjects:@"first", @"second", nil];
        
        NSLog(@"value at 2nd is %@", [testArray objectAtIndex:1]);
        
        
        NSArray *days = [[NSArray alloc ] initWithObjects:@"Sunday",@"Monday", @"Tuesday", @"Wednesday", @"Thursday", @"Friday", @"Saturday", nil];
        
        NSMutableArray *makers = [[NSMutableArray alloc] initWithObjects:[days objectAtIndex:1], [days objectAtIndex:2], [days objectAtIndex:3], [days objectAtIndex:4], [days objectAtIndex:5], nil];
        
        NSLog(@"second day we will be at Makers is %@", [makers objectAtIndex:1]);

        
        
    }
    return 0;
}

