//
//  OGAlienWatchOO.swift
//
//
//  Created by Lucas Goldner on 15.09.22.
//

import Foundation

@available(iOS 13.0, *)
@available(watchOS 6.0, *)
public class OGAlienWatchOO: ObservableObject, AlienWatch {
    var audioplayer: AudioPlayer
    public var alienLimit: Double = 9.0
    @Published public var scrollAmount = 0.0 {
        didSet {
            playSound(oldValue: Int(oldValue), newValue: Int(scrollAmount))
        }
    }

    public init() {
        audioplayer = AudioPlayer()
    }

    public func transform() {
        audioplayer.playTransform()
    }

    func playSound(oldValue: Int, newValue: Int) {
        if oldValue != newValue {
            switch oldValue {
            case 0: if newValue == 1 {
                    audioplayer.playStartupSound()
                }
            case 1: if newValue == 2 {
                    audioplayer.playSwitch()
                }
            default:
                audioplayer.playSwitch()
            }
        }
    }
}
