//
//  AppDelegate.m
//  BenhVien
//
//  Created by 507-3 on 7/24/17.
//  Copyright © 2017 AnhTien. All rights reserved.
//

#import "AppDelegate.h"
#import "FirstLoginViewController.h"
#import "UIViewController+Storyboard.h"
#import "BaseNavigationController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [self setupFirstLoginScreen];
    return YES;
}
- (void)setupFirstLoginScreen{
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    FirstLoginViewController *vc = (FirstLoginViewController *)[FirstLoginViewController instanceFromStoryboardName:@"Login"];
    BaseNavigationController *nav = [[BaseNavigationController alloc] initWithRootViewController:vc];
    self.window.rootViewController = nav;
    [self.window makeKeyAndVisible];
}


@end
