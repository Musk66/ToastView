//
//  ViewController.m
//  ToastTest
//
//  Created by tiger on 2018/10/17.
//  Copyright © 2018 tiger. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Toast.h"

@interface ViewController ()

- (IBAction)alertBtnClick:(UIButton *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (IBAction)alertBtnClick:(UIButton *)sender {
    CSToastStyle *toastStyle = [[CSToastStyle alloc] initWithDefaultStyle];
    toastStyle.backgroundColor = [UIColor brownColor];
    toastStyle.titleColor = [UIColor whiteColor];
//    [self.view makeToast:@"top" duration:2.0f position:CSToastPositionTop style:toastStyle];
    [self.view makeToast:@"center" duration:2.0f position:CSToastPositionCenter style:toastStyle];
    [self.view makeToast:@"bottombottombottombottombottombottombottombottombottombottombottombottom" duration:2.0f position:CSToastPositionBottom style:toastStyle];
}

@end
