//
//  ViewController.m
//  load&initialize
//
//  Created by Rthena on 2017/8/18.
//  Copyright © 2017年 Athena. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Son.h"
#import "Person+Extension1.h"
#import "Person+Extenson2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Son *s = [[Son alloc] init];
    [s test];
}


@end
