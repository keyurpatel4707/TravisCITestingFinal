//
//  demoMockTest.swift
//  demoTests
//
//  Created by Rahul Sharma on 04/11/19.
//  Copyright © 2019 Rahul Sharma. All rights reserved.
//

import XCTest
@testable import demo

class demoMockTest: XCTestCase {
    var test: InitialViewController!
    override func setUp() {
        super.setUp()
        test =  UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController() as? InitialViewController
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        test = nil
        super.tearDown()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
