@testable import OmniLogic
import SwiftUI
import XCTest

final class ConfigOOTests: XCTestCase {
    func testSetWatch() throws {
        let configOO = ConfigOO()
        XCTAssertNoThrow(configOO.selectWatch(watch: Watches.ogwatch))
    }
}
