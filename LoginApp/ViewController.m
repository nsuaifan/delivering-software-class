//
//  ViewController.m
//  LoginApp
//
//  Created by Noelle Suaifan on 9/16/13.
//  Copyright (c) 2013 Noelle Suaifan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [nextButton setEnabled:NO];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)editingChanged {
    if ([usernameField.text length] != 0 && [passwordField.text length] != 0) {
        [nextButton setEnabled:YES];
    }
    else {
        [nextButton setEnabled:NO];
    }
}

@end
