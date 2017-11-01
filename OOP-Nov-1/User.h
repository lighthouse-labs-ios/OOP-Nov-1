//
//  User.h
//  OOP-Nov-1
//
//  Created by Kareem Sabri on 2017-11-01.
//  Copyright © 2017 Kareem Sabri. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (readonly) NSInteger userId;
@property NSString *firstName;
@property NSString *lastName;
@property NSString *email;



-(NSString*)fullName;

@end
