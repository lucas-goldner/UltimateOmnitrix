@testable import OmniLogic
import XCTest

final class AliensExtensionTests: XCTestCase {
    func testGetCorrectImageKey() throws {
        XCTAssertEqual(OGAliens.ghostfreak.imageKey, "Ghostfreak")
        XCTAssertEqual(OGAliens.diamondhead.imageKey, "Diamondhead")
        XCTAssertEqual(OGAliens.fireblast.imageKey, "Fireblast")
        XCTAssertEqual(OGAliens.fourarms.imageKey, "Fourarms")
        XCTAssertEqual(OGAliens.graymatter.imageKey, "Graymatter")
        XCTAssertEqual(OGAliens.ripjaws.imageKey, "Ripjaws")
        XCTAssertEqual(OGAliens.stinkfly.imageKey, "Stinkfly")
        XCTAssertEqual(OGAliens.xlr8.imageKey, "XLR8")
        XCTAssertEqual(OGAliens.upgrade.imageKey, "Upgrade")
        XCTAssertEqual(OGAliens.wildmutt.imageKey, "Wildmutt")
    }
}
