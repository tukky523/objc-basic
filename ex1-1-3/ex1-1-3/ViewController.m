//
//  ViewController.m
//  ex1-1-3
//
//  Created by B015 on 2017/01/09.
//  Copyright © 2017年 B015. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int int1 = 1;
   
    NSArray *array = [NSArray arrayWithObjects:@"高速", @"列挙", @"構文", nil];
    
    if (int1 == 1) {
        NSLog(@"if");
    }
    
    if (int1 == 2) {
        NSLog(@"error");
    } else {
        NSLog(@"ifelse");
    }
    
    if (int1 == 2) {
        NSLog(@"error");
    } else if (int1 == 1) {
        NSLog(@"elseif");
    } else {
        NSLog(@"error");
    }
    
    NSLog(@"%@", int1 == 1 ? @"三項演算子" : @"error");
    
    for(int i=0; i<3; i++) {
        NSLog(@"for");
    }
    
    for(NSString *str in array){
        NSLog(str);
    }
    
    switch(int1){
    case 1:
            NSLog(@"switch");
        
    case 2:
        break;

    default:
        break;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
