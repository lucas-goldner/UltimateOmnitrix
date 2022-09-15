//
//  Aliens.swift
//  
//
//  Created by Lucas Goldner on 15.09.22.
//

import Foundation

public enum OGAliens: Int {
    case none
    case diamondhead
    case cannonbolt
    case xlr8
    case fireblast
    case fourarms
    case graymatter
    case ripjaws
    case upgrade
    case wildmutt
    case stinkfly
}

public extension OGAliens {
    var getImageKey: String {
        switch self {
        case .diamondhead:
            return getImageFromAssets(imageKey: .diamondhead)
        case .cannonbolt:
            return getImageFromAssets(imageKey: .cannonbolt)
        case .xlr8:
            return getImageFromAssets(imageKey: .xlr8)
        case .fireblast:
            return getImageFromAssets(imageKey: .fireblast)
        case .fourarms:
            return getImageFromAssets(imageKey: .fourarms)
        case .graymatter:
            return getImageFromAssets(imageKey: .graymatter)
        case .ripjaws:
            return getImageFromAssets(imageKey: .ripjaws)
        case .upgrade:
            return getImageFromAssets(imageKey: .upgrade)
        case .wildmutt:
            return getImageFromAssets(imageKey: .wildmutt)
        case .stinkfly:
            return getImageFromAssets(imageKey: .stinkfly)
        case .none:
            return ""
        }
    }
}
