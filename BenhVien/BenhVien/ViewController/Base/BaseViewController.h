//
//  BaseViewController.h
//  BenhVien
//
//  Created by 507-3 on 7/24/17.
//  Copyright © 2017 AnhTien. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+Storyboard.h"
@interface BaseViewController : ViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentedControl;
@property (weak, nonatomic) IBOutlet UIView *SignUpContentView;
@property (weak, nonatomic) IBOutlet UIView *SignInContentView;

@end
