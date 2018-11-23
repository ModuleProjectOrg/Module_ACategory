//
//  CTMediator+Module_A.m
//  Module_ACategory
//
//  Created by x_Swifter on 2018/11/22.
//  Copyright © 2018 x_Swifter. All rights reserved.
//

#import "CTMediator+Module_A.h"

@implementation CTMediator (Module_A)

- (UIViewController *)Module_AViewControllerWithCallBack:(void (^)(NSString *))callBack {
    NSDictionary *params = [NSDictionary dictionaryWithObject:callBack forKey:@"callBack"];
    return [self performTarget:@"Module_A" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
