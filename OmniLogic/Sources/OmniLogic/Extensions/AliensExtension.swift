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
            return getImageFromAssets(imageKey: .diamondhead)
        case .ghostfreak:
            return getImageFromAssets(imageKey: .ghostfreak)
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

public extension OGAliensPlus {
    var imageKey: String {
        switch self {
        case .diamondhead:
            return getImageFromAssets(imageKey: .diamondhead)
        case .ghostfreak:
            return getImageFromAssets(imageKey: .ghostfreak)
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
        case .cannonbolt:
            return getImageFromAssets(imageKey: .cannonbolt)
        case .ditto:
            return getImageFromAssets(imageKey: .ditto)
        case .frankenstrike:
            return getImageFromAssets(imageKey: .frankenstrike)
        case .snareoh:
            return getImageFromAssets(imageKey: .snareoh)
        case .upchuck:
            return getImageFromAssets(imageKey: .upchuck)
        case .waybig:
            return getImageFromAssets(imageKey: .waybig)
        case .wildvine:
            return getImageFromAssets(imageKey: .wildvine)
        case .blitzwolfer:
            return getImageFromAssets(imageKey: .blitzwolfer)
        case .none:
            return ""
        }
    }
}
