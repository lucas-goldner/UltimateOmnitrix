//
//  OGAlienWatchOO.swift
//
//
//  Created by Lucas Goldner on 15.09.22.
//

import Foundation

@available(iOS 13.0, *)
@available(watchOS 6.0, *)
public class OGAlienWatchOO: ObservableObject {
    @Published public var scrollAmount = 0.0
    public let alienLimit = 9.0

    public init() {}
}
