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

- (IBAction)button1Tapped:(id)sender {
    self.lblTitle.text = @"Button 1 Tapped";
}

- (IBAction)button2Tapped:(id)sender {
    self.lblTitle.text = @"Button 2 Tapped";
}

- (IBAction)onSocialIconTapped:(id)sender {
    
    switch ([sender tag]) {
        case 1:
            self.lblTitle.text = @"Facebook Tapped";
            break;
            
        case 2:
            self.lblTitle.text = @"YouTube Tapped";
            break;
            
        case 3:
            self.lblTitle.text = @"Twitter Tapped";
            break;
    }
}

- (IBAction)onSwitch:(id)sender {
    
    if ([sender isOn])
    {
        self.imgLogo.alpha = 1.0f;
    }
    else
    {
        self.imgLogo.alpha = 0.0f;
    }
    
}
@end
