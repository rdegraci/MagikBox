//
//  GridTest.m
//  MagikBox
//
//  Created by Rodney Degracia on 7/11/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Grid.h"

@interface GridTest : XCTestCase

@property (nonatomic, strong) Grid* grid;

@end

@implementation GridTest

- (void)setUp
{
    [super setUp];
    self.grid = [[Grid alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}


- (void)testShouldHaveRows {
    self.grid.rows = @5;
}

- (void)testShouldHaveColumns {
    self.grid.columns = @9;
}

@end
