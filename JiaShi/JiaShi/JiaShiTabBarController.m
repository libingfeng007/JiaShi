//
//  JiaShiTabBarController.m
//  JiaShi
//
//  Created by 李炳峰 on 3/13/16.
//  Copyright © 2016 李炳峰. All rights reserved.
//

#import "JiaShiTabBarController.h"

#import "JiaShiHomeController.h"

#import "JiaShiMineController.h"


@interface JiaShiTabBarController ()<UITabBarControllerDelegate>

@property(nonatomic,strong) JiaShiHomeController *mHomeController;

@property(nonatomic,strong) JiaShiMineController *mMineController;

@end

@implementation JiaShiTabBarController


- (id) init {
    
    if (self = [super init]) {
        
        _mHomeController = [[JiaShiHomeController alloc] init];
        
        _mMineController = [[JiaShiMineController alloc] init];
        
        
        self.viewControllers = @[_mHomeController,_mMineController];
        
        self.selectedViewController = _mHomeController;
        
        self.delegate = self;

        
    }
    
    return self;
    
}



- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController {
    return YES;
}
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController {
    
    NSLog(@"didload %@",[viewController class]);
    
}


@end
