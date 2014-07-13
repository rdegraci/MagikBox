//
//  GridItemTest.m
//  MagikBox
//
//  Created by Rodney Degracia on 7/13/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "GridItem.h"

@interface GridItemTest : XCTestCase

@property (nonatomic, strong) GridItem* gridItem;

@end

@implementation GridItemTest

- (void)setUp
{
    [super setUp];
    self.gridItem = [[GridItem alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}



@end
