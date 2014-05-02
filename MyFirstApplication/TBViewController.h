//
//  TBViewController.h
//  MyFirstApplication
//
//  Created by Alex Langley on 5/1/14.
//  Copyright (c) 2014 Truu Bruu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TBViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
