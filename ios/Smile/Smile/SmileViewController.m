//
//  SmileViewController.m
//  Smile
//
//  Created by Jonathan Tamboer on 8/21/12.
//  Copyright (c) 2012 Jonathan Tamboer. All rights reserved.
//

#import "SmileViewController.h"

@interface SmileViewController ()
- (IBAction)settingsInfoButton;

@end

@implementation SmileViewController


-(IBAction)settingsInfoButton{
    
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
