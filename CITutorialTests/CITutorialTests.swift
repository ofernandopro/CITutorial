//
//  CITutorialTests.swift
//  CITutorialTests
//
//  Created by Fernando on 04/11/23.
//

import XCTest
@testable import CITutorial

final class CITutorialTests: XCTestCase {

    let vc: ViewController = ViewController()
    
    override func setUpWithError() throws {
    }

    override func tearDownWithError() throws {
    }

    func testFactorialOfZero() {
        XCTAssertEqual(vc.factorial(0), 1, "Factorial of 0 should be 1")
    }
    
    func testFactorialOfPositiveNumber() {
        XCTAssertEqual(vc.factorial(5), 120, "Factorial of 5 should be 120")
    }
    
    func testFactorialOfNegativeNumber() {
        XCTAssertNil(vc.factorial(-3), "Factorial of a negative number should be nil")
    }
    
}
