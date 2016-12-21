//
//  ViewController.m
//  ex1-1-2
//
//  Created by ITユーザー on 2016/12/21.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //NSArray
    NSArray *aryLog = @[@"a", @"r", @"y"];
    NSLog(@"%@", aryLog);
    
    //NSDictionary
    NSDictionary *dicLog = @{@"key1":@"d", @"key2":@"i", @"key3":@"c"};
    NSLog(@"%@", dicLog);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
