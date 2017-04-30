//
//  ViewController.m
//  FlatNavigationBar
//
//  Created by M Usman Saeed on 30/04/2017.
//  Copyright © 2017 M Usman Saeed. All rights reserved.
//

#import "ViewController.h"
#import "UINavigationController+FlatNavigationBar.h"
#import "UIColor+Hex.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.navigationController setFlatColorToNavigationBar:[UIColor colorWithCSS:@"#FF6772"] withTitleColor:[UIColor whiteColor] andFont:[UIFont systemFontOfSize:17]];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
