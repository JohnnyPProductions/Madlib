//
//  NounViewController.m
//  MadLib
//
//  Created by Johnny Parizek on 12/21/14.
//  Copyright (c) 2014 Johnny Parizek. All rights reserved.
//

#import "NounViewController.h"
#import "NameViewController.h"

@interface NounViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nounTextField;
@property (weak, nonatomic) IBOutlet UIButton *nounButton;

@end

@implementation NounViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nounTextField.text = self.verb;
  
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NameViewController *nameViewController = segue.destinationViewController;
    nameViewController.noun = self.nounTextField.text;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];// this will do the trick
}

@end
