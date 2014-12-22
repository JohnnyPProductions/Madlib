//
//  NounViewController.m
//  MadLib
//
//  Created by Johnny Parizek on 12/21/14.
//  Copyright (c) 2014 Johnny Parizek. All rights reserved.
//

#import "NounViewController.h"

@interface NounViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nounTextField;

@end

@implementation NounViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nounTextField.text = self.verb;
  
}


@end
