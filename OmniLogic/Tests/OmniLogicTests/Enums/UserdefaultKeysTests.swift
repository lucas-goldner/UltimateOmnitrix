@testable import OmniLogic
import XCTest

final class UserdefaultKeysTests: XCTestCase {
    func testGetDefaultKeys() throws {
        XCTAssertEqual(UserdefaultKeys.selectedwatch.rawValue, "SELECTED_WATCH")
    }
}
