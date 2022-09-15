//
//  ImageKeys.swift
//  
//
//  Created by Lucas Goldner on 15.09.22.
//

import Foundation

public enum ImageKeys {
    case watchface
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

public func getImageFromAssets(imageKey: ImageKeys) -> String {
    switch imageKey {
    case .watchface:
        return "Watchface"
    case .diamondhead:
        return "diamondhead"
    case .cannonbolt:
        return "cannonbolt"
    case .xlr8:
        return "xlr8"
    case .fireblast:
        return "fireblast"
    case .fourarms:
        return "fourarms"
    case .graymatter:
        return "graymatter"
    case .ripjaws:
        return "ripjaws"
    case .upgrade:
        return "upgrade"
    case .wildmutt:
        return "wildmutt"
    case .stinkfly:
        return "stinkfly"
    }
}
