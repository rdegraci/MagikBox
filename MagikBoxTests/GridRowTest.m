//
//  GridRowTest.m
//  MagikBox
//
//  Created by Rodney Degracia on 7/13/14.
//  Copyright (c) 2014 Venture Intellectual LLC. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "GridRow.h"

@interface GridRowTest : XCTestCase

@property (nonatomic, strong) GridRow* gridRow;

@end

@implementation GridRowTest

- (void)setUp
{
    [super setUp];
    self.gridRow = [[GridRow alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}


@end
