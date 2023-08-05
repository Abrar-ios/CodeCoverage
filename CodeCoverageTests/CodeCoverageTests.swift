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
    
}
