//
//  TabFifthViewController.m
//  ShowFace
//
//  Created by Tonglin.jia on 15/6/12.
//  Copyright (c) 2015年 Tonglin.jia. All rights reserved.
//

#import "TabFifthViewController.h"

@interface TabFifthViewController ()

@end

@implementation TabFifthViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    self.title = @"Fifth";
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Menu"
                                                                             style:UIBarButtonItemStylePlain
                                                                            target:(NavigationViewController *)self.navigationController
                                                                            action:@selector(showMenu)];
}


@end
