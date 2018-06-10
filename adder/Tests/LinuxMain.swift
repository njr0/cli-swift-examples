import XCTest

import adderTests

var tests = [XCTestCaseEntry]()
tests += adderTests.allTests()
XCTMain(tests)