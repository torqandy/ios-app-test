//
//  ViewController.m
//  Kotowaza
//
//  Created by  on 2013/03/03.
//  Copyright (c) 2013年 ubik. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
 
    NSArray *_proverbs;
}
@end


@implementation ViewController
@synthesize kotowazaLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];

    
    // 問1
    _proverbs = [NSArray arrayWithObjects:@"石の上にも三年", @"仏の顔も三度まで", @"転ばぬ先の杖", @"光陰矢のごとし", @"急がば回れ", @"飼い犬に手を噛まれる",@"猿も木から落ちる",nil];
    
    // 問2
    int random_number;
    for(int i=0; i<6; i++){
        	    random_number = arc4random() % 6;
        	    NSLog(@"%d", random_number);
        	}
    kotowazaLabel.text = _proverbs[random_number];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
