//
//  ViewController.m
//  HelloGit
//
//  Created by Norman McEntire on 4/4/15.
//  Copyright (c) 2015 Norman McEntire. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%s", __func__);
    
    NSLog(@"Another log entry");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
