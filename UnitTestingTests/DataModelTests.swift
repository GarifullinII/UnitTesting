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

    func testLowestVolumeShouldBeZero() {
        // given (исходные данные, условия для тестирования)
        sut.setVolume(to: -1)
        
        // when (что произойдет, после вызова метода, какое-то изменение)
        let volume = sut.volume
        
        // then (проверка результат)
        XCTAssert(volume == 0, "Lowest value should be equel zero")
    }
    
    func testHighestVolumeShouldBe100() {
        // given (исходные данные, условия для тестирования)
        sut.setVolume(to: 101)
        
        // when (что произойдет, после вызова метода, какое-то изменение)
        let volume = sut.volume
        
        // then (проверка результат)
        XCTAssert(volume == 100, "Highest value should be equel 100")
    }

//    func testPerformanceExample() {
//        measure {
//            sut.setVolume(to: 100)
//        }
//    }

}
