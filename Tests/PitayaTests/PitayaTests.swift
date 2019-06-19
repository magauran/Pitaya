import XCTest
@testable import Pitaya

final class PitayaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Pitaya().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
