//
//  RNAlertView.m
//  QuickAlertObjC
//
//  Created by Rayhan Janam on 6/23/18.
//  Copyright © 2018 Rayhan Janam. All rights reserved.
//

#import "RNAlertView.h"

@interface RNAlertView()

@property (assign, nonatomic) RNAlertType alertType;
@property (assign, nonatomic) NSString *title;

@end

@implementation RNAlertView

+ (instancetype)alertViewWithTitle:(NSString *)title type:(RNAlertType)alertType {
    
    RNAlertView *alertView = [[RNAlertView alloc] initWithFrame:CGRectMake(0.0, 0.0, 120.0, 120.0)];
    
    alertView.alertType = alertType;
    alertView.title = title;
    
    alertView.backgroundColor = [UIColor colorWithWhite:0.9 alpha:1.0];
    [alertView setHidden:YES];
    
    return alertView;
    
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    
    self = [super initWithCoder:aDecoder];
    return self;
    
}

- (instancetype)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    return self;
    
}

- (void)presentAlertInViewController:(UIViewController *)parent animated:(BOOL)animated completion:(void (^)(void))onComplete {
    
    [self generateViewInParent:parent];
    
}

- (void)dismissAlertAnimated:(BOOL)animated completion:(void (^)(void))onComplete {
    
    
    
}

- (void)generateViewInParent:(UIViewController *)parent {
    
    
    
}

- (void)customizeView {
    
    self.layer.cornerRadius = 10.0;
    self.layer.masksToBounds = NO;
    self.layer.shadowColor = UIColor.blackColor.CGColor;
    self.layer.shadowOpacity = 0.65;
    self.layer.shadowRadius = 10.0;
    self.layer.shadowOffset = CGSizeMake(0, 5.0);
    
}

@end

















