//
//  SCViewController.h
//  ScrollViewWithAutolayout
//
//  Created by Miroslaw Stanek on 24.03.2014.
//  Copyright (c) 2014 Sure Case. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SCViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIView *scrollingContent;

@end
