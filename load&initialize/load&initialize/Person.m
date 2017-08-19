//
//  Person.m
//  load&initialize
//
//  Created by Rthena on 2017/8/18.
//  Copyright © 2017年 Athena. All rights reserved.
//

#import "Person.h"

@implementation Person

//+ (void)load{
//    NSLog(@"%s", __func__);
//}

+ (void)initialize{
    NSLog(@"%s ", __func__);
}

- (void)test{
    NSLog(@"%s", __func__);
}

- (instancetype)init{
    
    if (self = [super init]) {
        
    }
    
    return self;
}

@end
