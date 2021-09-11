//
//  VView.m
//  MVC
//
//  Created by haoqianbiao on 2021/9/11.
//  Copyright © 2021 haoqianbiao. All rights reserved.
//

#import "VView.h"

@implementation VView

- (void)InitView {
    self.backgroundColor = [UIColor whiteColor];
    _loadBtn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [_loadBtn setFrame:CGRectMake(80, 400, 100, 50)];
    [_loadBtn setTitle:@"load" forState:UIControlStateNormal];
    [_loadBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self addSubview:_loadBtn];
    
    _registerBtn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [_registerBtn setFrame:CGRectMake(230, 400, 100, 50)];
    [_registerBtn setTitle:@"register" forState:UIControlStateNormal];
    [_registerBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self addSubview:_registerBtn];
    
    _nameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 200, 300, 50)];
    _nameTextField.layer.masksToBounds = YES;
    _nameTextField.layer.cornerRadius = 5;
    _nameTextField.layer.borderWidth = 2;
    _nameTextField.layer.borderColor = [UIColor blackColor].CGColor;
    _nameTextField.placeholder = @"nameWord";
    [self addSubview:_nameTextField];
    
    _passTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 280, 300, 50)];
    _passTextField.layer.masksToBounds = YES;
    _passTextField.layer.cornerRadius = 5;
    _passTextField.layer.borderWidth = 2;
    _passTextField.layer.borderColor = [UIColor blackColor].CGColor;
    _passTextField.secureTextEntry = YES;
    _passTextField.placeholder = @"passWord";
    [self addSubview:_passTextField];
    
    
}

@end
