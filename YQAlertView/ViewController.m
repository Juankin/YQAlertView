//
//  ViewController.m
//  YQAlertView
//
//  Created by 余钦 on 16/5/3.
//  Copyright © 2016年 cmbfae Co.,Ltd. All rights reserved.
//

#import "ViewController.h"
#import "YQAlertView.h"

@interface ViewController ()<YQAlertViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)PopupAlertview:(id)sender {
   YQAlertView *alertView = [[YQAlertView alloc] initWithTitle:@"退出登录" message:@"fafsafsafsa挥洒返回卡50元萨肌肤快速减肥款沙发哈萨克飞机库萨积分卡费啊放假阿警方撒发烧发烧就发烧fakfjkajfkasjfklshf" delegate:self buttonTitles:@"确定", @"取消", @"ok", @"cacel" ,nil];
    [alertView Show];
}


- (void)alertView:(YQAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    NSLog(@"---------->>>>>>buttonIndex:%d", buttonIndex);
    
}


- (IBAction)popupSystem:(id)sender {
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:@"system" message:@"xxxxfdjkfjasfjklsjfasfsadfsfsafsafsafsfsfks" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDestructive handler:nil];
    
    [alertVC addAction:action];
    
    [self presentViewController:alertVC animated:YES completion:nil];
}
@end
