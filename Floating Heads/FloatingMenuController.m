//
//  FloatingMenuController.m
//  Floating Heads
//
//  Created by Abegael Jackson on 2015-06-10.
//  Copyright (c) 2015 Abegael Jackson. All rights reserved.
//

#import "FloatingMenuController.h"
#import "FloatingButton.h"
#import "UIColor+CustomColours.h"


@implementation FloatingMenuController


-(void)viewDidLoad{
    UIVisualEffectView *blurredView = [[UIVisualEffectView alloc]initWithEffect:[UIBlurEffect effectWithStyle:UIBlurEffectStyleLight]];
    
    UIImage *closeImage = [UIImage imageNamed:@"icon-close"];
    CGRect rect = CGRectMake(5, 5, 60, 60);
    FloatingButton *closeButton = [[FloatingButton alloc]initWithFrame:rect image:closeImage andBackgroundColor:[UIColor flatRedColor]];
    blurredView.frame = self.view.frame;
    [self.view addSubview:blurredView];
}

-(instancetype)initWithUIView:(UIView*)view{
    self = [super initWithNibName:nil bundle:nil];
    self.modalPresentationStyle = UIModalPresentationOverCurrentContext;
    self.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    
    return self;
}

@end
