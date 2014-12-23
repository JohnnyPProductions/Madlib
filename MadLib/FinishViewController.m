//
//  FinishViewController.m
//  MadLib
//
//  Created by Johnny Parizek on 12/21/14.
//  Copyright (c) 2014 Johnny Parizek. All rights reserved.
//

#import "FinishViewController.h"

@interface FinishViewController ()
@property (weak, nonatomic) IBOutlet UITextView *storyTextView;

@end

@implementation FinishViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.storyTextView.text = [NSString stringWithFormat: @"On Christmas Eve, my %@ %@ like crazy. %@ was amused at the sight.", self.noun, self.verb, self.name];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}


@end
