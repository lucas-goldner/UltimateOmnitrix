@testable import OmniLogic
import XCTest

final class AudioKeysExtensionTests: XCTestCase {
    func testGetCorrectAudioKeys() throws {
        XCTAssertEqual(AudioKeys.transforming.getAudioFileName(), "transform_")
        XCTAssertEqual(AudioKeys.switching.getAudioFileName(), "switch_")
        XCTAssertEqual(AudioKeys.startup.getAudioFileName(), "startup_sound_")
    }
}
