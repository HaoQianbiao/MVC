//
//  LoadViewController.h
//  MVC
//
//  Created by haoqianbiao on 2021/9/11.
//  Copyright © 2021 haoqianbiao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "VView.h"
#import "MModel.h"
NS_ASSUME_NONNULL_BEGIN

@interface LoadViewController : UIViewController
@property (nonatomic, strong) VView *myView;
@property (nonatomic, strong) MModel *myModel;
@end

NS_ASSUME_NONNULL_END
