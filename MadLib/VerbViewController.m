//
//  VerbViewController.m
//  MadLib
//
//  Created by Johnny Parizek on 12/21/14.
//  Copyright (c) 2014 Johnny Parizek. All rights reserved.
//

#import "VerbViewController.h"
#import "NounViewController.h"

@interface VerbViewController ()
@property (weak, nonatomic) IBOutlet UITextField *verbTextField;
@property (weak, nonatomic) IBOutlet UIButton *verbButton;

@end

@implementation VerbViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NounViewController *nounViewController = segue.destinationViewController;
    nounViewController.verb = self.verbTextField.text;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];// this will do the trick
}


@end
