//
//  main.c
//  Triangle
//
//  Created by Kabir Mahal on 9/7/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#include <stdio.h>


float remainingAngle(ang1, ang2)
{
    float third = 180.0 - ang1 - ang2;
    return third;
}

int main(int argc, const char * argv[])
{

    float angleA = 30.0;
    float angleB = 60.0;
    float angleC = remainingAngle(angleA, angleB);
    
    printf("The third angle is %f", angleC);
    return 0;
}

