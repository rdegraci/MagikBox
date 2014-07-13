//
//  GridRowView.h
//  MagikBox
//
//  Created by Rodney Degracia on 7/12/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GridRow;

@interface GridRowView : UIView 

@property (nonatomic, strong) IBOutlet UICollectionView* collectionView;
@property (nonatomic, strong) GridRow* gridRow;

- (void)configureWithGridRow:(GridRow*)gridRow;
- (void)assertValid;

@end
