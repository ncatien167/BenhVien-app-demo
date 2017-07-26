//
//  LoginViewController.m
//  BenhVien
//
//  Created by AnhTien on 7/25/17.
//  Copyright © 2017 AnhTien. All rights reserved.
//

#import "LoginViewController.h"
#import "UITextField+Padding.h"
@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self leftImageUItextField:self.txtHoTen andImageName:@"username-icon"];
    [self leftImageUItextField:self.txtEmail andImageName:@"envelope-icon"];
    [self leftImageUItextField:self.txtMatkhau andImageName:@"password-icon"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
-(void)leftImageUItextField:(UITextField *)textField andImageName:(NSString *)imageName{
    UIImageView *imageForLeft = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 30)];
    [imageForLeft setImage:[UIImage imageNamed:imageName]];
    [imageForLeft setContentMode:UIViewContentModeCenter];
    textField.leftView = imageForLeft;
    textField.leftViewMode = UITextFieldViewModeAlways;
}
@end
