@testable import OmniLogic
import XCTest

final class AliensExtensionTests: XCTestCase {
    func testGetCorrectImageKey() throws {
        XCTAssertEqual(OGAliens.cannonbolt.imageKey, "cannonbolt")
        XCTAssertEqual(OGAliens.diamondhead.imageKey, "diamondhead")
        XCTAssertEqual(OGAliens.fireblast.imageKey, "fireblast")
        XCTAssertEqual(OGAliens.fourarms.imageKey, "fourarms")
        XCTAssertEqual(OGAliens.graymatter.imageKey, "graymatter")
        XCTAssertEqual(OGAliens.ripjaws.imageKey, "ripjaws")
        XCTAssertEqual(OGAliens.stinkfly.imageKey, "stinkfly")
        XCTAssertEqual(OGAliens.xlr8.imageKey, "xlr8")
        XCTAssertEqual(OGAliens.upgrade.imageKey, "upgrade")
        XCTAssertEqual(OGAliens.wildmutt.imageKey, "wildmutt")
    }
}
