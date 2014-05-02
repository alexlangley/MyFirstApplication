//
//  TBViewController.m
//  MyFirstApplication
//
//  Created by Alex Langley on 5/1/14.
//  Copyright (c) 2014 Truu Bruu. All rights reserved.
//

#import "TBViewController.h"

@interface TBViewController ()

@end

@implementation TBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender
{
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}

@end
