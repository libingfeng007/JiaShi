//
//  JiaShiMineController.m
//  JiaShi
//
//  Created by 李炳峰 on 3/13/16.
//  Copyright © 2016 李炳峰. All rights reserved.
//

#import "JiaShiMineController.h"
#import "JiaShiMineView.h"

@interface JiaShiMineController ()

@property(nonatomic,strong) UITabBarItem *mMineTabItem;

@property(nonatomic,strong) JiaShiMineView *mMineView;

@end

@implementation JiaShiMineController

- (id) init {
    
    if ([super init] != nil) {
        
        _mMineTabItem = [[UITabBarItem alloc] initWithTitle:@"我" image:nil tag:1];
        
        self.tabBarItem = _mMineTabItem;
        
        _mMineView = [[JiaShiMineView alloc] initWithFrame:self.view.bounds];
        
        _mMineView.backgroundColor = [UIColor greenColor];
        
        [self.view addSubview:_mMineView];
        
        
    }
    
    return self;
    
    
}

@end
