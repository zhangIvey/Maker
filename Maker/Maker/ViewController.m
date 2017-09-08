//
//  ViewController.m
//  Maker
//
//  Created by yaoln on 2017/9/8.
//  Copyright © 2017年 zhangze. All rights reserved.
//

#import "ViewController.h"
#import "Maker.h"
#import "NSObject+Maker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int result = [NSObject getResult:^(Maker *maker){
        maker.add(7).add(10);
    }];
    NSLog(@"result = %d",result);
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
