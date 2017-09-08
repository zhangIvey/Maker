//
//  Maker.m
//  Maker
//
//  Created by yaoln on 2017/9/8.
//  Copyright © 2017年 zhangze. All rights reserved.
//

#import "Maker.h"

@implementation Maker

-(Maker * (^) (int) )add
{
    return ^(int number){
        _result = _result + number;
        return self;
    };
}

@end
