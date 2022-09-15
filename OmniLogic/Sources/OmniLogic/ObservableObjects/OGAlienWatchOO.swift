//
//  OGAlienWatchOO.swift
//
//
//  Created by Lucas Goldner on 15.09.22.
//

import Foundation

@available(watchOS 6.0, *)
public class OGAlienWatchOO: ObservableObject {
    @Published public var scrollAmount = 0.0

    public init() {}
}
