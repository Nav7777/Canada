//
//  CanadaTests.swift
//  CanadaTests
//
//  Created by Mac Mini on 28/2/18.
//  Copyright © 2018 Navdeep. All rights reserved.
//

import XCTest
@testable import Canada

// This class will test the connectivity to the API
// If you ned to test any image url's, we can test the url using this class.
class CanadaTests: XCTestCase {
    
    var sessionUnderTest : URLSession!
    
    // URL string to test any image url coming from the API
    var urlString = ""
    
    override func setUp() {
        super.setUp()
        sessionUnderTest = URLSession(configuration : URLSessionConfiguration.default)
    }
    
    override func tearDown() {
        sessionUnderTest = nil
        super.tearDown()
    }
    
}
