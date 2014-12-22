//
//  NameViewController.m
//  MadLib
//
//  Created by Johnny Parizek on 12/21/14.
//  Copyright (c) 2014 Johnny Parizek. All rights reserved.
//

#import "NameViewController.h"
#import "FinishViewController.h"
@interface NameViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;

@end

@implementation NameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nameTextField.text = self.noun;}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
