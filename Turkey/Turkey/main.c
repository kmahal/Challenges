//
//  main.c
//  Turkey
//
//  Created by Kabir Mahal on 8/9/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{

    float weight;
    
    weight = 14.2;
    
    printf("The turkey weighs %f. \n", weight);
    
    float cookingTime;
    
    cookingTime = 15.0 + 15.0 * weight;
    
    printf("Cook it for %f minutes. \n", cookingTime);
    
    return 0;
}

