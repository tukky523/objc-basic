//
//  ViewController.m
//  ex1-1-4
//
//  Created by B015 on 2017/01/09.
//  Copyright © 2017年 B015. All rights reserved.
//

#import "ViewController.h"

@implementation Foo
@end

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    for (int i=0; ; i++) {
        Foo *foo = [[Foo alloc] init];
        foo.name = @"testuser1"; // 代入
        foo.age = 21; // 代入
        foo.sex = @"男";
        foo.sub = @"java";
        if ([foo.sex  isEqual: @"男"]) {
            NSLog(@"%@君は、%@が得意な%lu歳です。", foo.name, foo.sub, (unsigned long)foo.age); // 参照
        } else {
            NSLog(@"%@さんは、%@が得意な%lu歳です。", foo.name, foo.sub, (unsigned long)foo.age); // 参照
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
