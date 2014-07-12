//
//  GridViewControllerTest.m
//  MagikBox
//
//  Created by Rodney Degracia on 7/11/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "GridViewController.h"
#import "Grid.h"

@interface GridViewControllerTest : XCTestCase

@property (nonatomic, strong) GridViewController* gridViewController;

@end

@implementation GridViewControllerTest

- (void)setUp
{
    [super setUp];
    self.gridViewController = [[GridViewController alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}


- (void)testShouldHaveGrid {
    self.gridViewController.grid = [[Grid alloc] init];
}


@end
