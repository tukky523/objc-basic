//
//  ViewController.m
//  ex1-1-1
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //BOOL
    bool boolLog = true;
    NSLog(@"%d", boolLog);
    
    //NSString
    NSString *strLog = @"aaa";
    NSLog(@"%@", strLog);
    
    //NSInteger
    NSInteger intLog = 111;
    NSLog(@"%ld", intLog);
    
    //NSNumber
    NSNumber *numLog = @1;
    NSLog(@"%@", numLog);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
