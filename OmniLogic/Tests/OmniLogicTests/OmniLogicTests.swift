@testable import OmniLogic
import XCTest

final class OmniLogicTests: XCTestCase {
    func testHelloWatch() throws {
        XCTAssertEqual(OmniLogic().text, "Hello, Watch!")
    }
}
