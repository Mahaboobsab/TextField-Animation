//
//  ViewController2.m
//  TextFieldAnimation
//
//  Created by test on 07/10/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController2.h"
#import "AppDelegate.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)button:(id)sender {
    AppDelegate *app = (AppDelegate*)[UIApplication sharedApplication].delegate;
    
    [app.appDictionaonery addObject:self.firstText];
    [app.appDictionaonery addObject:self.secondText];
    [app.appDictionaonery addObject:self.thirdText];
   
}
@end
