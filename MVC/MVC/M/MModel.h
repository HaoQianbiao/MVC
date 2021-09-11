//
//  MModel.h
//  MVC
//
//  Created by haoqianbiao on 2021/9/11.
//  Copyright © 2021 haoqianbiao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MModel : NSObject
@property (nonatomic, strong) NSMutableArray *nameArr;
@property (nonatomic, strong) NSMutableArray *passArr;
- (void)modelInit;
@end

NS_ASSUME_NONNULL_END
