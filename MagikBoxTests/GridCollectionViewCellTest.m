//
//  GridCollectionViewCellTest.m
//  MagikBox
//
//  Created by Rodney Degracia on 7/11/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "GridCollectionViewCell.h"

@interface GridCollectionViewCellTest : XCTestCase

@property (nonatomic, strong) GridCollectionViewCell*  gridCollectionViewCell;

@end

@implementation GridCollectionViewCellTest

- (void)setUp
{
    [super setUp];
    self.gridCollectionViewCell = [[GridCollectionViewCell alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}



@end
