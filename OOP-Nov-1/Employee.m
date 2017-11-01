//
//  Employee.m
//  OOP-Nov-1
//
//  Created by Kareem Sabri on 2017-11-01.
//  Copyright © 2017 Kareem Sabri. All rights reserved.
//

#import "Employee.h"

@implementation Employee

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.bankAccountNumber = nil;
    }
    return self;
}

-(NSString *)fullName {
    NSString *fullName = [super fullName];
    return [fullName stringByAppendingString:self.employeeId];
}

@end
