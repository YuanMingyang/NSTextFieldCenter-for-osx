//
//  VerticallyCenteredTextFieldCell.m
//  text
//
//  Created by v_xkangfan on 2017/6/27.
//  Copyright © 2017年 v_xkangfan. All rights reserved.
//

#import "VerticallyCenteredTextFieldCell.h"


@implementation VerticallyCenteredTextFieldCell

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        _cFlags.vCentered = 1;
    }
    return self;
}

@end

@implementation VerticallyCenteredSecureTextFieldCell

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        _cFlags.vCentered = 1;
    }
    return self;
}

@end


