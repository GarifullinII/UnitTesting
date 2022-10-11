//
//  UnitTestingTests.swift
//  UnitTestingTests
//
//  Created by Ildar Garifullin on 11/10/2022.
//

import XCTest
@testable import UnitTesting

class DataModelTests: XCTestCase {
    
    var sut: DataModel!

    override func setUp() {
        super.setUp()
        sut = DataModel()
    }

    override func tearDown() {
        sut = nil
        super.tearDown()
    }

    func testExample() {
       
    }

    func testPerformanceExample() {
        measure {
            sut.setVolume(to: 100)
        }
    }

}
