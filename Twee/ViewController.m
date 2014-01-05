//
//  ViewController.m
//  Twee
//
//  Created by Aleksey Novicov on 12/5/13.
//  Copyright (c) 2013 Yodel Code LLC. All rights reserved.
//

#import "ViewController.h"
#import "TweeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)continueAction:(id)sender {
	// The initial view controller is pre-embedded in a navigation controller.
	// Please refer to "Twee"
	
	UINavigationController *viewController = [TweeViewController initialViewController];
	
	[self presentViewController:viewController animated:YES completion:nil];
}

@end
