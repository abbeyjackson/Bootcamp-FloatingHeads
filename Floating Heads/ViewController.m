//
//  ViewController.m
//  Floating Heads
//
//  Created by Abegael Jackson on 2015-06-10.
//  Copyright (c) 2015 Abegael Jackson. All rights reserved.
//

#import "ViewController.h"
#import "FloatingButton.h"
#import "FloatingMenuController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet FloatingButton *addButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)presentFloatingView:(id)sender {
    FloatingMenuController *destinationController = [[FloatingMenuController alloc]initWithUIView:self.view];
    [self presentViewController:destinationController animated:YES completion:nil];
}


@end
