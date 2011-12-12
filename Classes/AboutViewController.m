//
//  AboutViewController.m
//  mtl-iphone-1
//
//  Created by Funami Takao on 11/12/12.
//  Copyright (c) 2011年 Recruit. All rights reserved.
//

#import "AboutViewController.h"

@implementation AboutViewController


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

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
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)showRWS:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://webservice.recruit.co.jp"]];
}

- (IBAction)close:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}
- (void)dealloc {

    [super dealloc];
}
@end
