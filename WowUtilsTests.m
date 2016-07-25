//
//  WowUtilsTests.m
//  GuildBrowser
//
//  Created by Adnan Munir on 7/25/16.
//  Copyright © 2016 Charlie Fulton. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "WoWUtils.h"

@interface WowUtilsTests : XCTestCase

@end

@implementation WowUtilsTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

-(void)testCharacterClassNameLookup
{
    // 2
    XCTAssertEqualObjects(@"Warrior",[WoWUtils classFromCharacterType:1]);
    // 3
    //XCTAssertEqualObjects(@"Mage",[WoWUtils classFromCharacterType:2]);
    
    // 4
    XCTAssertEqualObjects(@"Paladin",[WoWUtils classFromCharacterType:2]);
    // add the rest as an exercise
}

- (void)testRaceTypeLookup
{
    XCTAssertEqualObjects(@"Human", [WoWUtils raceFromRaceType:1]);
    XCTAssertEqualObjects(@"Orc", [WoWUtils raceFromRaceType:2]);
   
    // add the rest as an exercise
}

- (void)testQualityLookup
{
    XCTAssertEqual(@"Grey", [WoWUtils qualityFromQualityType:1]);
   // XCTAssertFalse([@"Purple" isEqualToString:[WoWUtils qualityFromQualityType:10]]);
    
    // add the rest as an exercise
}

@end
