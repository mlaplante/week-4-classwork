//
//  LPFirstViewController.m
//  week4class
//
//  Created by Michael La Plante on 9/14/13.
//  Copyright (c) 2013 Michael La Plante. All rights reserved.
//

#import "LPFirstViewController.h"

@interface LPFirstViewController ()

@end

@implementation LPFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.lblTitle.text = @"iOS Class";
    
    
    self.imgLogo.image = [UIImage imageNamed:@"ios-7.png"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
