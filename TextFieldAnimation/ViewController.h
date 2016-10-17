//
//  ViewController.h
//  TextFieldAnimation
//
//  Created by Mahaboobsab Nadaf on 06/10/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JVFloatLabeledTextField.h"
#import "JVFloatLabeledTextView.h"
//const static CGFloat kJVFieldHeight = 44.0f;
//const static CGFloat kJVFieldHMargin = 10.0f;
//
//const static CGFloat kJVFieldFontSize = 16.0f;
//
//const static CGFloat kJVFieldFloatingLabelFontSize = 11.0f;
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet JVFloatLabeledTextField *titleField;
- (IBAction)next:(id)sender;
@property (weak, nonatomic) IBOutlet JVFloatLabeledTextField *firstName;
@property (weak, nonatomic) IBOutlet JVFloatLabeledTextField *lastName;
@property (weak, nonatomic) IBOutlet JVFloatLabeledTextField *enterDob;
@property (weak, nonatomic) IBOutlet JVFloatLabeledTextField *enterAdress;
@property (weak, nonatomic) IBOutlet JVFloatLabeledTextField *enterPhone;
@property (weak, nonatomic) IBOutlet JVFloatLabeledTextField *enterDelete;
- (IBAction)button:(id)sender;


@end

