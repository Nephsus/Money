//
//  MoneyTests.swift
//  MoneyTests
//
//  Created by David Cava Jimenez on 11/5/17.
//  Copyright © 2017 David Cava Jimenez. All rights reserved.
//

import XCTest
@testable import Money

class MoneyTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testCreateEuro() {
        
        XCTAssertNotNil(Euro())
    
    }
    
    
}
