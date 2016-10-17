//
//  ViewController2.h
//  TextFieldAnimation
//
//  Created by test on 07/10/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JVFloatLabeledTextField.h"
#import "JVFloatLabeledTextView.h"
@interface ViewController2 : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *firstText;
@property (weak, nonatomic) IBOutlet UITextField *secondText;
@property (weak, nonatomic) IBOutlet UITextField *thirdText;
- (IBAction)button:(id)sender;

@end
