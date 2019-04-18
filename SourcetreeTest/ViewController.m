//
//  ViewController.m
//  SourcetreeTest
//
//  Created by 王俣 on 2019/1/14.
//  Copyright © 2019 王俣. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,assign) float test;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ///!!!: 这是分支1的改动
    
    NSLog(@"--->%f",_test);
    
    ///!!!: 更改3
    
    ///!!!: 更改6
    
#if defined (DEBUG)
    NSLog(@"测试开启了");
#endif
}


@end
