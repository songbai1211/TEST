//
//  ViewController.m
//  fatherDemo
//
//  Created by wenny on 2019/7/21.
//  Copyright © 2019 zhangsongbai. All rights reserved.
//

#import "ViewController.h"
#import "SonDemo/SonDemo.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [SonDemo getData];
    
#if DEBUG
    NSLog(@"test");
#else
    NSLog(@"release");
#endif
    // Do any additional setup after loading the view, typically from a nib.
}


@end
