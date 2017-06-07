//
//  ViewController.m
//  Aqar
//
//  Created by Admin on 6/7/17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    NSArray *signInmenu;
}

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    CALayer *border = [CALayer layer];
    border.borderColor = [UIColor grayColor].CGColor;
    
    CALayer *borderPhone = [CALayer layer];
    border.borderColor = [UIColor grayColor].CGColor;
    
    CALayer *borderPassword = [CALayer layer];
    border.borderColor = [UIColor grayColor].CGColor;
    
    CGFloat borderWidth = 2;
    border.frame = CGRectMake(0, _nameTextField.frame.size.height - borderWidth, _nameTextField.frame.size.width, _nameTextField.frame.size.height);
    border.borderWidth = borderWidth;
    [_nameTextField.layer addSublayer:border];
    _nameTextField.layer.masksToBounds = YES;
    
    borderPhone.frame = CGRectMake(0, _phone.frame.size.height - borderWidth, _phone.frame.size.width, _phone.frame.size.height);
    borderPhone.borderWidth = borderWidth;
    [_phone.layer addSublayer:borderPhone];
    _phone.layer.masksToBounds = YES;
    
    
    borderPassword.frame = CGRectMake(0, _password.frame.size.height - borderWidth, _password.frame.size.width, _password.frame.size.height);
    borderPassword.borderWidth = borderWidth;
    [_password.layer addSublayer:borderPassword];
    _password.layer.masksToBounds = YES;
    
    
//    _nameTextField.rightViewMode = UITextFieldViewModeAlways;
//    _nameTextField.rightView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"person.png"]];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}






@end
