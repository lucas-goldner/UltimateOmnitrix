//
//  AudioKeysExtension.swift
//
//
//  Created by Lucas Goldner on 17.09.22.
//

import Foundation

extension AudioKeys {
    func getAudioFileName() -> String {
        switch self {
        case .transforming:
            return "transform_"
        case .switching:
            return "switch_"
        case .startup:
            return "startup_sound_"
        }
    }
}
