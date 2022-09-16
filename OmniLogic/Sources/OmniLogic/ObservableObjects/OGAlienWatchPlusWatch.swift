//
//  OGAlienWatchPlusWatch.swift
//
//
//  Created by Lucas Goldner on 16.09.22.
//

import Foundation

@available(iOS 13.0, *)
@available(watchOS 6.0, *)
public class OGAlienPlusWatchOO: ObservableObject {
    @Published public var scrollAmount = 0.0
    public let alienLimit = 18.0

    public init() {}
}
