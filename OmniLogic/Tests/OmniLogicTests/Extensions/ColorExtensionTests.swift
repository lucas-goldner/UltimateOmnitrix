@testable import OmniLogic
import SwiftUI
import XCTest

@available(iOS 14.0, *)
final class ColorExtensionTests: XCTestCase {
    func testGetColor() throws {
        XCTAssertEqual(Color.omniGreen.cgColor?.components?.map { value in
            Double(round(1000 * value) / 1000)
        }, Optional([0.73, 0.93, 0.33, 1.0]))
    }
}
