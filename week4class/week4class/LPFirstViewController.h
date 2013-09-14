//
//  LPFirstViewController.h
//  week4class
//
//  Created by Michael La Plante on 9/14/13.
//  Copyright (c) 2013 Michael La Plante. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LPFirstViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *lblTitle;
@property (strong, nonatomic) IBOutlet UIImageView *imgLogo;

- (IBAction)button1Tapped:(id)sender;
- (IBAction)button2Tapped:(id)sender;



@end
