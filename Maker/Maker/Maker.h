//
//  Maker.h
//  Maker
//
//  Created by yaoln on 2017/9/8.
//  Copyright © 2017年 zhangze. All rights reserved.
//

#import <Foundation/Foundation.h>

/*!
 * @class - Maker
 *
 * @discussion  - 计算器类
 *
 */
@interface Maker : NSObject
@property(nonatomic, assign) int result;


/*!
 * @method - add
 * @discussion - 加法运算
 * @return - block格式
 * @see -
 */
-(Maker * (^) (int) )add;


@end
