//
//  SCViewController.m
//  ScrollViewWithAutolayout
//
//  Created by Miroslaw Stanek on 24.03.2014.
//  Copyright (c) 2014 Sure Case. All rights reserved.
//

#import "SCViewController.h"

@interface SCViewController () <UIScrollViewDelegate>

@end

@implementation SCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.scrollView.delegate = self;
}

- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    return self.scrollingContent;
}

@end