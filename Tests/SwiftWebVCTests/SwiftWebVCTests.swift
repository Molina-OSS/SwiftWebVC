import XCTest
@testable import SwiftWebVC

final class SwiftWebVCTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftWebVC().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
