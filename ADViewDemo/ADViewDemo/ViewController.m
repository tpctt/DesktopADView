//
//  ViewController.m
//  ADViewDemo
//
//  Created by XU JUNJIE on 15/7/15.
//  Copyright (c) 2015 ISNC. All rights reserved.
//

#import "ViewController.h"
#import "DesktopADView.h"

#import <SDCycleScrollView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view .backgroundColor = [UIColor lightGrayColor];
    
    DesktopADView *adView = [[DesktopADView alloc]init];
    adView.closeBtnColor = [UIColor whiteColor];
    adView.adRatio = 5/3.0;
    adView.widthToSuperView = 3/5.0;
    adView.anchorPointOffset = CGPointMake(20, 30);
    adView.delIconWidth =  50 ;
    adView.delIconDelt =  50 ;

    adView.showDelBtn = YES;
    adView.showDelLocType = DesktopADViewDelLocType_TopRight;

    ///删除按钮的大小.位置
//    adView.delIconWidth = 50;
//    adView.delIconDelt = 30;

    
    ///自定义的 adview, 我拓展为 SDCycleScrollView
//    adView.adView = [SDCycleScrollView cycleScrollViewWithFrame:CGRectZero imageNamesGroup:@[@"adImage" , @"adImage" ]];
    
    
    [adView showInView:self.view  image:[UIImage imageNamed:@"adImage"]];
    
    
    adView.tapAdviewBlock = ^BOOL(bool tapAdview ,NSInteger index){
        
        NSLog(@"tap at :%ld",index);
        
        return NO;
        
    };
    
    adView.tapCloseBlock = ^BOOL(bool tapAdview ,NSInteger index){
       
        NSLog(@"tap close");
           
        return NO;
           
    };
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
