//
//  CTMediator+B.m
//  B_Category
//
//  Created by CoderSLZeng on 2019/4/3.
//  Copyright © 2019 CoderSLZeng. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewController {
    return [self performTarget:@"B"
                        action:@"viewController"
                        params:nil
             shouldCacheTarget:NO];
}

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    
    NSDictionary *params = @{
                             @"contentText" : contentText
                             };
    
    return [self performTarget:@"B"
                        action:@"viewController"
                        params:params
             shouldCacheTarget:NO];
}

@end
