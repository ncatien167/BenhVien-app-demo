//
//  LoginViewController.m
//  BenhVien
//
//  Created by 507-3 on 7/26/17.
//  Copyright © 2017 AnhTien. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.segmentedControl addTarget:self action:@selector(segmentControlValueChanged:) forControlEvents:UIControlEventValueChanged];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)segmentControlValueChanged:(id)sender{
    UISegmentedControl *segment = (UISegmentedControl *)sender;
    switch (segment.selectedSegmentIndex) {
        case 0:{
            [self displaySignUpView];
            break;
        }
        case 1:{
            [self displaySignInView];
            break;
        }
        default:
            break;
    }
}
- (void)displaySignUpView{
    self.SignInContentView.hidden = false;
    self.SignUpContentView.hidden = true;
}
- (void)displaySignInView{
    self.SignInContentView.hidden = true;
    self.SignUpContentView.hidden = false;
}
@end
