//
//  ImageKeys.swift
//  
//
//  Created by Lucas Goldner on 15.09.22.
//

import Foundation

public enum ImageKeys {
    case watchface
}

public func getImageFromAssets(imageKey: ImageKeys) -> String? {
    switch imageKey {
    case .watchface:
        return "Watchface"
    }
}
