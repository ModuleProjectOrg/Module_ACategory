//
//  CTMediator+Module_A.h
//  Module_ACategory
//
//  Created by x_Swifter on 2018/11/22.
//  Copyright © 2018 x_Swifter. All rights reserved.
//

#import "CTMediator.h"

@interface CTMediator (Module_A)

- (UIViewController *)Module_AViewControllerWithCallBack:(void (^)(NSString *result))callBack;

@end
