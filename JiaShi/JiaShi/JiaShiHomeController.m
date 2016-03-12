//
//  JiaShiHomeController.m
//  JiaShi
//
//  Created by 李炳峰 on 3/13/16.
//  Copyright © 2016 李炳峰. All rights reserved.
//

#import "JiaShiHomeController.h"
#import "JiaShiHomeView.h"

@interface JiaShiHomeController ()

@property(nonatomic,strong) UITabBarItem *mHomeTabItem;

@property(nonatomic,strong) JiaShiHomeView *mHomeView;


@end

@implementation JiaShiHomeController

- (id) init {
    
    if ([super init] != nil) {
        
        _mHomeTabItem = [[UITabBarItem alloc] initWithTitle:@"首页" image:nil tag:0];
        
        self.tabBarItem = _mHomeTabItem;
        
        _mHomeView = [[JiaShiHomeView alloc] initWithFrame:self.view.bounds];
        
        _mHomeView.backgroundColor = [UIColor blackColor];
        
        [self.view addSubview: _mHomeView];
        
    }
    
    return self;
    
}

@end
