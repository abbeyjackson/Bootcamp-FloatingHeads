//
//  FloatingButton.h
//  Floating Heads
//
//  Created by Abegael Jackson on 2015-06-10.
//  Copyright (c) 2015 Abegael Jackson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FloatingButton : UIButton


-(instancetype)initWithFrame:(CGRect)frame image:(UIImage*)image andBackgroundColor:(UIColor*)backgroundColor;

-(void)setup;

@end
