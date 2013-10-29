//
//  LBViewController.m
//  iskandar-loading-anim
//
//  Created by saifuddin on 30/10/13.
//  Copyright (c) 2013 saifuddin. All rights reserved.
//

#import "LBViewController.h"
#import "LBLoadingIskandar.h"

@interface LBViewController ()

@end

@implementation LBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    LBLoadingIskandar *l = [[LBLoadingIskandar alloc] initWithFrame:CGRectMake(100, 100, 200.0/3.0, 264.0/3.0)];
    [self.view addSubview:l];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
