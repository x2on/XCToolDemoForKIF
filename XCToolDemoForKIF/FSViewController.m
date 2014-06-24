//
//  FSViewController.m
//  XCToolDemoForKIF
//
//  Created by Felix Schulze on 24.06.14.
//  Copyright (c) 2014 Felix Schulze. All rights reserved.
//

#import "FSViewController.h"

@interface FSViewController ()

@end

@implementation FSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)openSomeView:(id)sender {
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"SomeTitle" message:@"SomeMessage" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    [alertView show];
}

@end
