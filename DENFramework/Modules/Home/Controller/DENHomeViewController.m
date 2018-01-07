//
//  DENHomeViewController.m
//  DENFramework
//
//  Created by DengXiangfei on 2018/1/4.
//  Copyright © 2018年 DengXiangfei. All rights reserved.
//

#import "DENHomeViewController.h"

@interface DENHomeViewController ()

@end

@implementation DENHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = NSLocalizedString(@"home", nil);
    
    // 第三方库JDStatusBarNotification测试
    [self showStatusBarSuccessStr:NSLocalizedString(@"statusBar-testing", @"statusBar-testing")];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
