//
//  demoUITests.swift
//  demoUITests
//
//  Created by Rahul Sharma on 04/11/19.
//  Copyright © 2019 Rahul Sharma. All rights reserved.
//

import XCTest

class demoUITests: XCTestCase {
    var app: XCUIApplication!
    override func setUp() {
        continueAfterFailure = false
        app = XCUIApplication()
        app.launch()
        
    }
    
    func testExample() {
        // given
        let label1 = app.staticTexts["Worl"]
        
        // then
        XCTAssertTrue(label1.exists)
    }
    
}
