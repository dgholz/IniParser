import XCTest
@testable import IniParser

class IniParserTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(IniParser().text, "Hello, World!")
    }


    static var allTests : [(String, (IniParserTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
