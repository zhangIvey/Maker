//
//  NSObject+Maker.m
//  Maker
//
//  Created by yaoln on 2017/9/8.
//  Copyright © 2017年 zhangze. All rights reserved.
//

#import "NSObject+Maker.h"

@implementation NSObject (Maker)

+(int)getResult:(void (^)(Maker *))block
{
    Maker *maker = [[Maker alloc] init];
    block(maker);
    return maker.result;
}

@end
