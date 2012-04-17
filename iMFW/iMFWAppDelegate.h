//
//  iMFWAppDelegate.h
//  iMFW
//
//  Created by Eddie Hedges on 4/17/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class iMFWViewController;

@interface iMFWAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet iMFWViewController *viewController;

@end
