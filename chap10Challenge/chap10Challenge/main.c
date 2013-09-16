//
//  main.c
//  chap10Challenge
//
//  Created by Kabir Mahal on 9/7/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#include <stdio.h>
#include <time.h>

int main(int argc, const char * argv[])
{

    long secondsSince1970 = time(NULL);
    printf("It has been %ld seconds since 1970\n", secondsSince1970);
    
    struct tm now;
    localtime_r(&secondsSince1970, &now);
    printf("The time is %d:%d:%d\n", now.tm_hour, now.tm_min, now.tm_sec);
    printf("The date is %d-%d-%d\n", now.tm_mon+1, now.tm_mday, now.tm_year + 1900);
    
    long secondsIn4MillionAnd1970 = time(NULL) + 4000000;
        
    struct tm future;
    localtime_r(&secondsIn4MillionAnd1970, &future);
    
    printf("The date in 4 million seconds is %d-%d-%d\n", future.tm_mon+1, future.tm_mday, future.tm_year + 1900);
    
    
    return 0;
}

