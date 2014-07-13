//
//  GridRowViewTest.m
//  MagikBox
//
//  Created by Rodney Degracia on 7/12/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "GridRowView.h"
#import "GridRow.h"

@interface GridRowViewTest : XCTestCase

@property (nonatomic, strong) GridRowView* gridRowView;
@end

@implementation GridRowViewTest

- (void)setUp
{
    [super setUp];
    self.gridRowView = [[GridRowView alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}


- (void)testShouldHaveCollectionView {
    self.gridRowView.collectionView = nil;
}


- (void)testShouldHaveGridRow {
    self.gridRowView.gridRow = [[GridRow alloc] init];
}
@end
