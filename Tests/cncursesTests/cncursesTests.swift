import XCTest
@testable import cncurses

final class cncursesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(cncurses().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
