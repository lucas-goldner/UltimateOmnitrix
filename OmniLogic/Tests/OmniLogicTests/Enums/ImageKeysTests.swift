@testable import OmniLogic
import XCTest

final class ImageKeysTests: XCTestCase {
    func testgetImageFromAssets() throws {
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.watchface), "Watchface")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.cannonbolt), "cannonbolt")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.diamondhead), "diamondhead")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.fireblast), "fireblast")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.fourarms), "fourarms")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.graymatter), "graymatter")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.ripjaws), "ripjaws")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.stinkfly), "stinkfly")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.xlr8), "xlr8")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.upgrade), "upgrade")
        XCTAssertEqual(getImageFromAssets(imageKey: ImageKeys.wildmutt), "wildmutt")
    }
}
