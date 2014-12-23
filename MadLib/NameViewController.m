//
//  NameViewController.m
//  MadLib
//
//  Created by Johnny Parizek on 12/21/14.
//  Copyright (c) 2014 Johnny Parizek. All rights reserved.
//

#import "NameViewController.h"
#import "FinishViewController.h"
#import "NounViewController.h"
#import "VerbViewController.h"

@interface NameViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;

@end

@implementation NameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    FinishViewController *finishViewController = segue.destinationViewController;
    finishViewController.name = self.nameTextField.text;
    finishViewController.noun = self.noun;
    finishViewController.verb = self.verb;
    
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];// this will do the trick
}
@end
