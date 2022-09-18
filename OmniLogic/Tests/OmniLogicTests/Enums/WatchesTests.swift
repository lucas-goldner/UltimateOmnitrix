@testable import OmniLogic
import XCTest

final class WatchesTests: XCTestCase {
    func testGetWatches() throws {
        XCTAssertEqual(Watches.ogwatch.rawValue, "OGWATCH")
        XCTAssertEqual(Watches.ogwatchplus.rawValue, "OGWATCH_PLUS")
    }
}
