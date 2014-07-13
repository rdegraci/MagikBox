//
//  GridRowView.m
//  MagikBox
//
//  Created by Rodney Degracia on 7/12/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import "GridRowView.h"

@implementation GridRowView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)configureWithGridRow:(GridRow *)gridRow {
    self.gridRow = gridRow;
    [self assertValid];
}

- (void)assertValid {
    
}

@end
