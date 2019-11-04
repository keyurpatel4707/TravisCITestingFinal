//
//  demoTests.swift
//  demoTests
//
//  Created by Rahul Sharma on 04/11/19.
//  Copyright © 2019 Rahul Sharma. All rights reserved.
//

import XCTest
@testable import demo

class demoTests: XCTestCase {
    var test:InitialModel!
    
    override func setUp() {
        super.setUp()
        let dict: [String:Any] = ["title1" : "TEST",
                                  "title2" : "3EMBED"]
        test = InitialModel.init(dict: dict)
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        test = nil
        super.tearDown()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // 1. given
        let title = "TEST"
        
        // 2. when
        test.checkTitle(title:title)
        
        // 3. then
        XCTAssertEqual(test.title1, "TE", "Score computed from guess is wrong")
    }
    
    //    func testPerformanceExample() {
    //        // This is an example of a performance test case.
    //        self.measure {
    //            // Put the code you want to measure the time of here.
    //        }
    //    }
    
}
