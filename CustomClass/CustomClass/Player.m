//
//  Player.m
//  CustomClass
//
//  Created by Kabir Mahal on 9/14/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import "Player.h"

@implementation Player

@synthesize score;

- (id)init
{
    self = [self initWithInt:5000];
    return self;
}

- (id)initWithInt: (int) s
{
    self = [super init];
    if (self) {
        score = s;
    }
    return self;
}


@end
