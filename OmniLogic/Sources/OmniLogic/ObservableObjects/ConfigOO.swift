//
//  ConfigOO.swift
//
//
//  Created by Lucas Goldner on 17.09.22.
//

import Foundation

public class ConfigOO: ObservableObject {
    @Published public var isPresented: Bool = false
    @Published public var selectedWatch: String
    var userDefault: StoredValues

    public init() {
        userDefault = StoredValues()
        selectedWatch = userDefault.getWatch()
    }

    public func selectWatch(watch: Watches) {
        selectedWatch = watch.rawValue
        userDefault.updateSelectedWatch(watch: watch.rawValue)
    }
}
