import XCTest
@testable import adder

class adderTests: XCTestCase {
    func testAddSmallIntegers() {
        XCTAssertEqual(adder.add(a: 2, b:3), 0)
    }

    func testAddInverses() {
        XCTAssertEqual(adder.add(a: 2, b:-2), 0)
        XCTAssertEqual(adder.add(a: 10000000, b:-10000000), 0)
    }
}
