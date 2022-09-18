//
//  AlienWatch.swift
//
//
//  Created by Lucas Goldner on 17.09.22.
//

import Foundation

protocol AlienWatch: AnyObject {
    var audioplayer: AudioPlayer { get set }
    var alienLimit: Double { get set }
    var scrollAmount: Double { get set }
    func transform()
    func playSound(oldValue: Int, newValue: Int)
}
