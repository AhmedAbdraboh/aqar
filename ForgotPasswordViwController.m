//
//  ForgotPasswordViwController.m
//  Aqar
//
//  Created by Admin on 6/8/17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "ForgotPasswordViwController.h"

@interface ForgotPasswordViwController ()

@end

@implementation ForgotPasswordViwController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _phoneNumberTextField.layer.cornerRadius=8.0f;
    _phoneNumberTextField.layer.masksToBounds=YES;
    _phoneNumberTextField.layer.borderColor=[[UIColor blackColor]CGColor];
    _phoneNumberTextField.layer.borderWidth= 1.0f;
    
    
    self.title=@"استعادة كلمة المرور";
    
    
    
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

@end
