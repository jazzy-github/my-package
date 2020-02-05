import XCTest
@testable import jazzy_github

final class JazzyGitHubTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(JazzyGitHub().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample)
    ]
}
