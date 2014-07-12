//
//  GridViewController.h
//  MagikBox
//
//  Created by Rodney Degracia on 7/11/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Grid;

@interface GridViewController : UIViewController <UICollectionViewDataSource, UICollectionViewDelegate>

@property (nonatomic, strong) Grid* grid;
@property (nonatomic, strong) IBOutlet UICollectionView* collectionView;

- (void)assertValid;

@end
