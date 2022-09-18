@testable import OmniLogic
import XCTest

final class ImageKeysTests: XCTestCase {
    func testgetImageFromAssets() throws {
        XCTAssertEqual(ImageKeys.watchface.rawValue, "Watchface")
        XCTAssertEqual(ImageKeys.cannonbolt.rawValue, "Cannonbolt")
        XCTAssertEqual(ImageKeys.diamondhead.rawValue, "Diamondhead")
        XCTAssertEqual(ImageKeys.fireblast.rawValue, "Fireblast")
        XCTAssertEqual(ImageKeys.fourarms.rawValue, "Fourarms")
        XCTAssertEqual(ImageKeys.graymatter.rawValue, "Graymatter")
        XCTAssertEqual(ImageKeys.ripjaws.rawValue, "Ripjaws")
        XCTAssertEqual(ImageKeys.stinkfly.rawValue, "Stinkfly")
        XCTAssertEqual(ImageKeys.xlr8.rawValue, "XLR8")
        XCTAssertEqual(ImageKeys.upgrade.rawValue, "Upgrade")
        XCTAssertEqual(ImageKeys.wildmutt.rawValue, "Wildmutt")
        XCTAssertEqual(ImageKeys.wildvine.rawValue, "Wildvine")
        XCTAssertEqual(ImageKeys.frankenstrike.rawValue, "Frankenstrike")
        XCTAssertEqual(ImageKeys.snareoh.rawValue, "Snareoh")
        XCTAssertEqual(ImageKeys.blitzwolfer.rawValue, "Blitzwolfer")
        XCTAssertEqual(ImageKeys.waybig.rawValue, "Waybig")
        XCTAssertEqual(ImageKeys.upchuck.rawValue, "Upchuck")
        XCTAssertEqual(ImageKeys.ditto.rawValue, "Ditto")
    }
}
