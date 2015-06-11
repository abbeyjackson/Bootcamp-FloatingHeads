//
//  FloatingButton.m
//  Floating Heads
//
//  Created by Abegael Jackson on 2015-06-10.
//  Copyright (c) 2015 Abegael Jackson. All rights reserved.
//

#import "FloatingButton.h"
#import "UIColor+CustomColours.h"

@implementation FloatingButton


-(instancetype)initWithFrame:(CGRect)frame image:(UIImage*)image andBackgroundColor:(UIColor*)backgroundColor{
    self = [super init];
    
    return self;
}


-(void)setup{
    self.tintColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor flatBlueColor];
    self.layer.cornerRadius = self.frame.size.width/2;
    self.clipsToBounds = YES;
    self.layer.borderWidth = 2.0f;
    self.layer.borderColor = [UIColor flatWhiteColor].CGColor;
    [self setBackgroundImage:[[UIColor flatBlackColor]pixelImage] forState:UIControlStateHighlighted];
}

-(void)awakeFromNib{
    [super awakeFromNib];
    [self setup];
}

@end
