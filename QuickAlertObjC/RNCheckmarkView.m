//
//  RNCheckmarkView.m
//  QuickAlertObjC
//
//  Created by Rayhan Janam on 6/23/18.
//  Copyright © 2018 Rayhan Janam. All rights reserved.
//

#import "RNCheckmarkView.h"

@implementation RNCheckmarkView

- (void)drawRect:(CGRect)rect {
    [RNAlertSymbol drawCheckMarkWithFrame:self.bounds];
}

@end
