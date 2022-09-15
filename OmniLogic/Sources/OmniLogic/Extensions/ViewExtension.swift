//
//  ViewExtension.swift
//
//
//  Created by Lucas Goldner on 15.09.22.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
@available(watchOS 6.0, *)
public extension View {
    func withoutAnimation(animation: SwiftUI.Animation) -> some View {
        self.animation(animation, value: UUID())
    }
}
