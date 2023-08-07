//
//  CodeCoverageTests.swift
//  CodeCoverageTests
//
//  Created by HAQQQABD on 05/08/2023.
//

import XCTest
@testable import CodeCoverage

class CodeCoverageTest : XCTestCase {
    
    func test_max1And2_shouldReturnSomeThing(){
        let result = CoveredClass.max(1, 2)
        XCTAssertEqual(result, 2)
    }
    
    func test_max3And2_shouldReturnSomeThing(){
        let result = CoveredClass.max(3, 2)
        XCTAssertEqual(result, 3)
    }
    
    func test_commaSeperated_shouldReturn234SeperateByComma(){
        let result = CoveredClass.commaSeperated(from: 2, to: 4)
        XCTAssertEqual(result, "2,3,4")
    }
    
    func test_commaSeperated_shouldReturnSomething(){
        let result = CoveredClass.commaSeperated(from: 2, to: 2)
        XCTAssertEqual(result, "2")
    }
    
}
