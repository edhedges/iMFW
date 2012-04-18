//
//  iMFWViewController.m
//  iMFW
//
//  Created by Eddie Hedges on 4/17/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "iMFWViewController.h"

@implementation iMFWViewController

/* Function to make ActionSheet with Message, Mail, and Cancel Buttons*/
-(IBAction)showActionSheet:(id)sender{
    UIActionSheet *actionSheet = [[UIActionSheet alloc] initWithTitle:nil delegate:self cancelButtonTitle:@"Cancel" destructiveButtonTitle:nil otherButtonTitles:@"Message Face", @"Mail Face", nil];
    [actionSheet showInView:self.view];
    [actionSheet release];
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    /* Scroll settings enabling scrolling and setting the pixels */
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(320, 960)];
    [super viewDidLoad];
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

@end
