//
//  RNExclamationView.m
//  QuickAlertObjC
//
//  Created by Rayhan Janam on 6/23/18.
//  Copyright © 2018 Rayhan Janam. All rights reserved.
//

#import "RNExclamationView.h"

@implementation RNExclamationView

- (void)drawRect:(CGRect)rect {
    [RNAlertSymbol drawExclamationMarkWithFrame:self.bounds];
}

@end
