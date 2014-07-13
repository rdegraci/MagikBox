//
//  GridCollectionViewCell.h
//  MagikBox
//
//  Created by Rodney Degracia on 7/11/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GridItem;

@interface GridCollectionViewCell : UICollectionViewCell

@property (nonatomic, strong) GridItem* gridItem;

- (void)assertValid;
- (void)configureWithGridItem:(GridItem*)gridItem;

@end
