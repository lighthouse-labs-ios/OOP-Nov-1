//
//  ViewController.m
//  OOP-Nov-1
//
//  Created by Kareem Sabri on 2017-11-01.
//  Copyright © 2017 Kareem Sabri. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property NSMutableSet<NSString *>* emails;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.emails = @[];
    [self.emails addObject:@"kareem@gmail.com"];
    [self.emails addObject:@"kareem@gmail.com"];
    [self.emails containsObject:@"kareem@gmail.com"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
