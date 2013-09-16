//
//  main.m
//  Dictionaries
//
//  Created by Kabir Mahal on 9/14/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableDictionary *states = [NSMutableDictionary dictionaryWithObjectsAndKeys:
                                       @"First birthday",@"1990",
                                       @"Pre-School",@"1992",
                                       @"High School",@"2003",
                                       @"College",@"2007",
                                       @"Graduation", @"2012",
                                nil];
        
                
        for (NSMutableDictionary *item in states){
            NSLog(@"key is: %@, for value %@", item, [states objectForKey:item]);
        }
        
    }
    return 0;
}

