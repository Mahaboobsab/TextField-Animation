//
//  ViewController.m
//  TextFieldAnimation
//
//  Created by Mahaboobsab Nadaf on 06/10/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"
#import "JVFloatLabeledTextField.h"
#import "JVFloatLabeledTextView.h"
#import "AppDelegate.h"
@interface ViewController ()<UITextFieldDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  

}

-(void)textFieldDidBeginEditing:(UITextField *)textField{


    CALayer *border = [CALayer layer];
    CGFloat borderWidth = 2;
    border.borderColor = [UIColor purpleColor].CGColor;
    border.frame = CGRectMake(0, textField.frame.size.height - borderWidth, textField.frame.size.width, textField.frame.size.height);
    border.borderWidth = borderWidth;
    [textField.layer addSublayer:border];
    textField.layer.masksToBounds = YES;
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField{

    CALayer *border = [CALayer layer];
    CGFloat borderWidth = 2;
    border.borderColor = [UIColor whiteColor].CGColor;
    border.frame = CGRectMake(0, textField.frame.size.height - borderWidth, textField.frame.size.width, textField.frame.size.height);
    border.borderWidth = borderWidth;
    [textField.layer addSublayer:border];
    textField.layer.masksToBounds = YES;
    [textField resignFirstResponder];
    
    return YES;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)next:(id)sender {
    
    [self performSegueWithIdentifier:@"first" sender:self];
}
- (IBAction)button:(id)sender {
    
    AppDelegate *app = (AppDelegate*)[UIApplication sharedApplication].delegate;
    
    [app.appDictionaonery addObject:self.enterDob];
    [app.appDictionaonery addObject:self.enterPhone];
    [app.appDictionaonery addObject:self.enterDelete];
    [app.appDictionaonery addObject:self.lastName];
}
@end
