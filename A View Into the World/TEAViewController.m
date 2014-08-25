//
//  TEAViewController.m
//  A View Into the World
//
//  Created by Tony Angelo on 8/24/14.
//  Copyright (c) 2014 Tony Angelo. All rights reserved.
//

#import "TEAViewController.h"

@interface TEAViewController ()

@end

@implementation TEAViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
//	NSLog(@"button 1 bounds size (%f, %f)", self.button1.bounds.size.height, self.button1.bounds.size.width);
//	NSLog(@"button 1 frame size (%f, %f)", self.button1.frame.size.height, self.button1.frame.size.width);
//	NSLog(@"button 1 bounds origin (%f, %f)", self.button1.bounds.origin.x, self.button1.bounds.origin.y);
//	NSLog(@"button 1 frame origin (%f, %f)", self.button1.frame.origin.x, self.button1.frame.origin.y);
//	NSLog(@"button 1 center (%f, %f)", self.button1.center.x, self.button1.center.y);
	
	
//	NSLog(@"View 1 bounds size (%f, %f)", self.view1.bounds.size.height, self.view1.bounds.size.width);
//	NSLog(@"View 1 frame size (%f, %f)", self.view1.frame.size.height, self.view1.frame.size.width);
//	NSLog(@"View 1 bounds origin (%f, %f)", self.view1.bounds.origin.x, self.view1.bounds.origin.y);
//	NSLog(@"View 1 frame origin (%f, %f)", self.view1.frame.origin.x, self.view1.frame.origin.y);
//	NSLog(@"View 1 center (%f, %f)", self.view1.center.x, self.view1.center.y);
	
	
//	NSLog(@"button 2 bounds size (%f, %f)", self.button2.bounds.size.height, self.button2.bounds.size.width);
//	NSLog(@"button 2 frame size (%f, %f)", self.button2.frame.size.height, self.button2.frame.size.width);
//	NSLog(@"button 2 bounds origin (%f, %f)", self.button2.bounds.origin.x, self.button2.bounds.origin.y);
//	NSLog(@"button 2 frame origin (%f, %f)", self.button2.frame.origin.x, self.button2.frame.origin.y);
//	NSLog(@"button 2 center (%f, %f)", self.button2.center.x, self.button2.center.y);
	
	CGRect myViewsFrame = CGRectMake(20, 250, 200, 60);
	UIView *myView = [[UIView alloc] initWithFrame:myViewsFrame];
	
	myView.backgroundColor = [UIColor redColor];
	[self.view addSubview:myView];
	
	UIButton *anotherButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
	anotherButton.frame = CGRectMake(40, 40, 200, 100);
	anotherButton.backgroundColor = [UIColor greenColor];
	[anotherButton setTitle:@"Press me... Please!" forState:UIControlStateNormal];
	[self.view addSubview:anotherButton];
	
	[myView removeFromSuperview];
	
	[anotherButton addTarget:self action:@selector(didPressButton:) forControlEvents:UIControlEventTouchUpInside];
	
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)didPressButton:(UIButton *)button
{
	NSLog(@"Button pressed.  I'm doing everything in code now.");
}


@end
