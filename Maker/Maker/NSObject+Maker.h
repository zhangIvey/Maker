//
//  NSObject+Maker.h
//  Maker
//
//  Created by yaoln on 2017/9/8.
//  Copyright © 2017年 zhangze. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Maker.h"
@interface NSObject (Maker)
+(int)getResult:(void (^)(Maker *))tempMaker;
@end
