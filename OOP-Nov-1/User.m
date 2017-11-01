//
//  User.m
//  OOP-Nov-1
//
//  Created by Kareem Sabri on 2017-11-01.
//  Copyright © 2017 Kareem Sabri. All rights reserved.
//

#import "User.h"

@interface User()
@property (readwrite) NSInteger userId;
@end

@implementation User

-(NSString *)fullName {
    return [[NSString alloc]initWithFormat:@"%@ %@", self.firstName, self.lastName];
}

@end
