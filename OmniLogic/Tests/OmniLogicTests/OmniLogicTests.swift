@testable import OmniLogic
import XCTest

final class OmniLogicTests: XCTestCase {
    func testHelloOmnitrix() throws {
        XCTAssertEqual(OmniLogic().text, "Hello, Omnitrix!")
    }
}
