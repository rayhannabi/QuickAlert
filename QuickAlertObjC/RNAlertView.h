//
//  RNAlertView.h
//  QuickAlertObjC
//
//  Created by Rayhan Janam on 6/23/18.
//  Copyright © 2018 Rayhan Janam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RNCheckmarkView.h"
#import "RNExclamationView.h"

typedef NS_ENUM(NSUInteger, RNAlertType) {
    RNAlertTypeActivityIndicator,
    RNAlertTypeCheckmark,
    RNAlertTypeExclamation,
};

@interface RNAlertView : UIView

+ (instancetype) alertViewWithTitle:(NSString *)title type:(RNAlertType)alertType;

- (void)presentAlertInViewController:(UIViewController *)parent animated:(BOOL)animated completion:(void (^)(void))onComplete;

- (void)dismissAlertAnimated:(BOOL)animated completion:(void (^)(void))onComplete;

@end
