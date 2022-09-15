@testable import OmniLogic
import SwiftUI
import XCTest

@available(iOS 13.0.0, *)
final class ViewExtensionTests: XCTestCase {
    func testWithoutAnimation() throws {
        let text = Text("TEST").withoutAnimation(animation: .easeInOut)
        let image = Image("TEST").withoutAnimation(animation: .easeInOut)
        XCTAssertNotNil(text)
        XCTAssertNotNil(image)
    }
}
