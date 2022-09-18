//
//  AliensExtension.swift
//
//
//  Created by Lucas Goldner on 15.09.22.
//

import Foundation

public extension OGAliens {
    var imageKey: String {
        switch self {
        case .diamondhead:
            return ImageKeys.diamondhead.rawValue
        case .ghostfreak:
            return ImageKeys.ghostfreak.rawValue
        case .xlr8:
            return ImageKeys.xlr8.rawValue
        case .fireblast:
            return ImageKeys.fireblast.rawValue
        case .fourarms:
            return ImageKeys.fourarms.rawValue
        case .graymatter:
            return ImageKeys.graymatter.rawValue
        case .ripjaws:
            return ImageKeys.ripjaws.rawValue
        case .upgrade:
            return ImageKeys.upgrade.rawValue
        case .wildmutt:
            return ImageKeys.wildmutt.rawValue
        case .stinkfly:
            return ImageKeys.stinkfly.rawValue
        case .none:
            return ""
        }
    }
}

public extension OGAliensPlus {
    var imageKey: String {
        switch self {
        case .diamondhead:
            return ImageKeys.diamondhead.rawValue
        case .ghostfreak:
            return ImageKeys.ghostfreak.rawValue
        case .xlr8:
            return ImageKeys.xlr8.rawValue
        case .fireblast:
            return ImageKeys.fireblast.rawValue
        case .fourarms:
            return ImageKeys.fourarms.rawValue
        case .graymatter:
            return ImageKeys.graymatter.rawValue
        case .ripjaws:
            return ImageKeys.ripjaws.rawValue
        case .upgrade:
            return ImageKeys.upgrade.rawValue
        case .wildmutt:
            return ImageKeys.wildmutt.rawValue
        case .stinkfly:
            return ImageKeys.stinkfly.rawValue
        case .cannonbolt:
            return ImageKeys.cannonbolt.rawValue
        case .ditto:
            return ImageKeys.ditto.rawValue
        case .frankenstrike:
            return ImageKeys.frankenstrike.rawValue
        case .snareoh:
            return ImageKeys.snareoh.rawValue
        case .upchuck:
            return ImageKeys.upchuck.rawValue
        case .waybig:
            return ImageKeys.waybig.rawValue
        case .wildvine:
            return ImageKeys.wildvine.rawValue
        case .blitzwolfer:
            return ImageKeys.blitzwolfer.rawValue
        case .none:
            return ""
        }
    }
}
