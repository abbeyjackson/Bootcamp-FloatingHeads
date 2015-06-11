//
//  FloatingMenuController.h
//  Floating Heads
//
//  Created by Abegael Jackson on 2015-06-10.
//  Copyright (c) 2015 Abegael Jackson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FloatingMenuController : UIViewController

@property (nonatomic, strong) UIView *fromView;


-(instancetype)initWithUIView:(UIView*)view;

@end
