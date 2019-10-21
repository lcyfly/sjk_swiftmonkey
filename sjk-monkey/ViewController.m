//
//  ViewController.m
//  sjk-monkey
//
//  Created by 娄成旺 on 2019/7/18.
//  Copyright © 2019 娄成旺. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *lable = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 400, 200)];
    lable.backgroundColor = [UIColor redColor];
    [self.view addSubview:lable];
}


@end
