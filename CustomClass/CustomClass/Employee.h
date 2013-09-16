//
//  Employee.h
//  CustomClass
//
//  Created by Kabir Mahal on 9/14/13.
//  Copyright (c) 2013 Kabir Mahal. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject

@property NSString *name;
@property NSDate *hireDate;
@property int employeeNumber;

-(void) someMethod;

@end
