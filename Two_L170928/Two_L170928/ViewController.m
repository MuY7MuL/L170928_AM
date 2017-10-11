//
//  ViewController.m
//  Two_L170928
//
//  Created by LinYan on 28/09/2017.
//  Copyright © 2017 LinYan. All rights reserved.
//

#import "ViewController.h"
#import "LySDK.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     NSLog(@"你好，我是Yan ===");
    [LySDK sayLinyan];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
