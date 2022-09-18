//
//  StoredValues.swift
//
//
//  Created by Lucas Goldner on 17.09.22.
//

import Foundation

public class StoredValues {
    public init() {}

    public func updateSelectedWatch(watch: String) {
        UserDefaults.standard.set(watch, forKey: UserdefaultKeys.selectedwatch.rawValue)
    }

    public func getWatch() -> String {
        UserDefaults.standard.string(forKey: UserdefaultKeys.selectedwatch.rawValue) ?? Watches.ogwatch.rawValue
    }
}
