//
//  GridViewController.m
//  MagikBox
//
//  Created by Rodney Degracia on 7/11/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import "GridViewController.h"
#import "Grid.h"
#import "GridCollectionViewCell.h"

@interface GridViewController ()

@end

@implementation GridViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.grid = [[Grid alloc] init];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.grid = [[Grid alloc] init];
    
    [self assertValid];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (void)assertValid {
    NSAssert(self.grid != nil, @"self.grid should not be nil");
    NSAssert(self.collectionView != nil, @"collectionView should not be nil");
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 0;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {

    GridCollectionViewCell* cell = (GridCollectionViewCell*)[collectionView dequeueReusableCellWithReuseIdentifier:NSStringFromClass([GridCollectionViewCell class]) forIndexPath:indexPath];
    
    return cell;
}

@end
