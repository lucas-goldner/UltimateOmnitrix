//
//  SoundPlayExtension.swift
//
//
//  Created by Lucas Goldner on 16.09.22.
//

import AVFAudio
import Foundation

extension SoundPlay {
    func playSound(named name: String) {
        guard let url = Bundle.main.url(forResource: name, withExtension: "mp3") else {
            fatalError("Unable")
        }

        try? audioplayer = AVAudioPlayer(contentsOf: url)
        audioplayer?.play()
    }
}
