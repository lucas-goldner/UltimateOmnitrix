//
//  SoundPlay.swift
//
//
//  Created by Lucas Goldner on 16.09.22.
//

import AVFAudio
import Foundation

protocol SoundPlay: AnyObject {
    var audioplayer: AVAudioPlayer? { get set }
}
