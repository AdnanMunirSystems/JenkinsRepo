//
//  GuildBrowserLogicTests.m
//  GuildBrowserLogicTests
//
//  Created by Adnan Munir on 7/22/16.
//  Copyright © 2016 Charlie Fulton. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Validations.h"

@interface GuildBrowserLogicTests : XCTestCase

@end

@implementation GuildBrowserLogicTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testFullName {
    Validations *validation = [[Validations alloc] init];
    XCTAssertEqualObjects([validation validateName], @"Pabl Picasso");
}
@end
