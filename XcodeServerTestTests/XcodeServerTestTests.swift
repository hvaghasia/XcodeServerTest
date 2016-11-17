//
//  XcodeServerTestTests.swift
//  XcodeServerTestTests
//
//  Created by Hardik on 15/11/16.
//  Copyright © 2016 Hardik. All rights reserved.
//

import XCTest
@testable import XcodeServerTest

class XcodeServerTestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSampleOne() {
        let myName = "Hardik"
        XCTAssertTrue(myName == "Hardik")
    }
    
    func testSampleSecond() {
        let myName = "Vaghasia"
        XCTAssertTrue(myName == "Hardik")
    }
    
}
