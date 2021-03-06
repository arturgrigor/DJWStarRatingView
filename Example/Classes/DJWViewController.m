//
//  DJWViewController.m
//  DJWStarRatingView
//
//  Created by Daniel Williams on 12/04/2014.
//  Copyright (c) 2014 Daniel Williams. All rights reserved.
//

#import "DJWViewController.h"
#import "DJWStarRatingView.h"

@interface DJWViewController ()

@end

@implementation DJWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    
    DJWStarRatingView *starRatingView = [[DJWStarRatingView alloc] initWithStarSize:CGSizeMake(40, 40) numberOfStars:5 rating:3.5 fillColor:[UIColor whiteColor] unfilledColor:[UIColor clearColor] strokeColor:[UIColor whiteColor]];
    [self.view addSubview:starRatingView];
    starRatingView.center = self.view.center;
    starRatingView.editable = YES;
    starRatingView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
