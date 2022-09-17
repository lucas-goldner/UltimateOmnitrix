//
//  AudioPlayer.swift
//
//
//  Created by Lucas Goldner on 16.09.22.
//

import AVFoundation
import Foundation

public class AudioPlayer: SoundPlay {
    var audioplayer: AVAudioPlayer?

    public init() {}

    func playStartupSound() {
        let randomInt = Int.random(in: 1 ... 3)
        playSound(named: "\(AudioKeys.startup.getAudioFileName())\(randomInt)")
    }

    func playSwitch() {
        let randomInt = Int.random(in: 1 ... 5)
        playSound(named: "\(AudioKeys.switching.getAudioFileName())\(randomInt)")
    }

    func playTransform() {
        let randomInt = Int.random(in: 1 ... 3)
        playSound(named: "\(AudioKeys.transforming.getAudioFileName())\(randomInt)")
    }
}
