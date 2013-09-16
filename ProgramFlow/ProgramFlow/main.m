//
//  main.m
//  ProgramFlow
//
//  Created by Kabir Mahal on 9/12/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "testC.m"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int day = 0;
        
        if ( (day == 0) || (day==6)){
            NSLog(@"Have a nice weekend!");
        } else {
            NSLog(@"I hope you have a good week!");
        }
        
        
        int hurricaneCategory = 2;
        
        switch(hurricaneCategory){
            case 1:
                NSLog(@"not too bad");
                break;
            case 2:
                NSLog(@"a level 2 is okay");
                break;
            case 3:
                NSLog(@"get to shelter");
                break;
            case 4:
                NSLog(@"go to the nearest government shelter");
                break;
            case 5:
                NSLog(@"OMGGGGGG");
                break;
        }
        
        do {
            NSLog(@"hi"); //test
        } while (1 <0);
        
        enum Seats {aisle, middle, window};
        
        enum Seats mySeat = window;
        
        NSLog(@"my choice for a seat is %i", mySeat);
        
        
    }
    return 0;
}

