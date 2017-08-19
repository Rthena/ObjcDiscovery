//
//  Son.m
//  load&initialize
//
//  Created by Rthena on 2017/8/18.
//  Copyright © 2017年 Athena. All rights reserved.
//

#import "Son.h"

@implementation Son

//+ (void)load{
//    NSLog(@"%s", __func__);
//}

- (instancetype)init{
    
    if ( self = [super init]) {
        
    }
    
    return self;
}

+ (void)initialize{
    NSLog(@"%s ", __func__);
}


@end
