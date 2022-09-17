@testable import OmniLogic
import XCTest

final class AliensExtensionTests: XCTestCase {
    func testOGAliensImageKey() throws {
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

    func testOGAliensPlusImageKey() throws {
        XCTAssertEqual(OGAliensPlus.ghostfreak.imageKey, "Ghostfreak")
        XCTAssertEqual(OGAliensPlus.diamondhead.imageKey, "Diamondhead")
        XCTAssertEqual(OGAliensPlus.fireblast.imageKey, "Fireblast")
        XCTAssertEqual(OGAliensPlus.fourarms.imageKey, "Fourarms")
        XCTAssertEqual(OGAliensPlus.graymatter.imageKey, "Graymatter")
        XCTAssertEqual(OGAliensPlus.ripjaws.imageKey, "Ripjaws")
        XCTAssertEqual(OGAliensPlus.stinkfly.imageKey, "Stinkfly")
        XCTAssertEqual(OGAliensPlus.xlr8.imageKey, "XLR8")
        XCTAssertEqual(OGAliensPlus.upgrade.imageKey, "Upgrade")
        XCTAssertEqual(OGAliensPlus.wildmutt.imageKey, "Wildmutt")
        XCTAssertEqual(OGAliensPlus.wildvine.imageKey, "Wildvine")
        XCTAssertEqual(OGAliensPlus.ditto.imageKey, "Ditto")
        XCTAssertEqual(OGAliensPlus.upchuck.imageKey, "Upchuck")
        XCTAssertEqual(OGAliensPlus.waybig.imageKey, "Waybig")
        XCTAssertEqual(OGAliensPlus.frankenstrike.imageKey, "Frankenstrike")
        XCTAssertEqual(OGAliensPlus.snareoh.imageKey, "Snareoh")
        XCTAssertEqual(OGAliensPlus.blitzwolfer.imageKey, "Blitzwolfer")
    }
}
