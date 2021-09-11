//
//  MModel.m
//  MVC
//
//  Created by haoqianbiao on 2021/9/11.
//  Copyright © 2021 haoqianbiao. All rights reserved.
//

#import "MModel.h"

@implementation MModel
- (void)modelInit {
    _nameArr = [[NSMutableArray alloc] init];
    _passArr = [[NSMutableArray alloc] init];
    [_nameArr addObject:@"123"];
    [_passArr addObject:@"456"];
}
@end
