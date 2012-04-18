//
//  iMFWViewController.h
//  iMFW
//
//  Created by Eddie Hedges on 4/17/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iMFWViewController : UIViewController <UIActionSheetDelegate> {
    /* Scroll view variable declaration */
    IBOutlet UIScrollView *scroller;
}

/* Declaration of function for Action Sheet */
-(IBAction)showActionSheet:(id)sender;

@end