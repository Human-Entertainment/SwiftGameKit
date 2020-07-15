import XCTest
@testable import SwiftGamesKit

final class SwiftGamesKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftGamesKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
