//
//  VView.h
//  MVC
//
//  Created by haoqianbiao on 2021/9/11.
//  Copyright © 2021 haoqianbiao. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface VView : UIView
@property (nonatomic, strong) UIButton* loadBtn;
@property (nonatomic, strong) UIButton* registerBtn;
@property (nonatomic, strong) UITextField* nameTextField;
@property (nonatomic, strong) UITextField* passTextField;
- (void)InitView; 
@end

NS_ASSUME_NONNULL_END
