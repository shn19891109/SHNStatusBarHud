//
//  ViewController.m
//  SHNStatusBarHudExample
//
//  Created by 苏浩楠 on 16/3/14.
//  Copyright © 2016年 suhaonan. All rights reserved.
//

#import "ViewController.h"

#import "SHNStatusBarHud/SHNStatusBarHud.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)success:(id)sender {
    [SHNStatusBarHud showSuccess:@"加载成功!"];
}
- (IBAction)error:(id)sender {
    [SHNStatusBarHud showError:@"加载失败!"];
}
- (IBAction)loading:(id)sender {
    [SHNStatusBarHud showLoading:@"正在加载中..."];
}
- (IBAction)hide:(id)sender {
    [SHNStatusBarHud hide];
}
- (IBAction)message:(id)sender {
    [SHNStatusBarHud showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
}



@end
