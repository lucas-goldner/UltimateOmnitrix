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
    case ghostfreak
    case xlr8
    case fireblast
    case fourarms
    case graymatter
    case ripjaws
    case upgrade
    case wildmutt
    case stinkfly
    case ditto
    case frankenstrike
    case snareoh
    case upchuck
    case waybig
    case wildvine
    case blitzwolfer
}

public func getImageFromAssets(imageKey: ImageKeys) -> String {
    switch imageKey {
    case .watchface:
        return "Watchface"
    case .diamondhead:
        return "Diamondhead"
    case .cannonbolt:
        return "Cannonbolt"
    case .ghostfreak:
        return "Ghostfreak"
    case .xlr8:
        return "XLR8"
    case .fireblast:
        return "Fireblast"
    case .fourarms:
        return "Fourarms"
    case .graymatter:
        return "Graymatter"
    case .ripjaws:
        return "Ripjaws"
    case .upgrade:
        return "Upgrade"
    case .wildmutt:
        return "Wildmutt"
    case .stinkfly:
        return "Stinkfly"
    case .ditto:
        return "Ditto"
    case .frankenstrike:
        return "Frankenstrike"
    case .snareoh:
        return "Snareoh"
    case .wildvine:
        return "Wildvine"
    case .upchuck:
        return "Upchuck"
    case .waybig:
        return "Waybig"
    case .blitzwolfer:
        return "Blitzwolfer"
    }
}
