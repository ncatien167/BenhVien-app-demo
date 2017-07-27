//
//  FirstLoginViewController.m
//  BenhVien
//
//  Created by 507-3 on 7/24/17.
//  Copyright © 2017 AnhTien. All rights reserved.
//

#import "FirstLoginViewController.h"
#import "LoginViewController.h"
@interface FirstLoginViewController ()

@end

@implementation FirstLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = true;
}
- (IBAction)emailButtonPressed:(id)sender{
    LoginViewController *vc = (LoginViewController *)[LoginViewController instanceFromStoryboardName:@"FirstLogin"];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    [self.navigationController presentViewController:nav animated:true completion:nil];
}
@end
