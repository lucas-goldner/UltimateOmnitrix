//
//  WatchBackground.swift
//  ultimate-omnitrix Watch App
//
//  Created by Lucas Goldner on 15.09.22.
//

import OmniLogic
import SwiftUI

struct WatchBackground: View {
    @Binding var scrollAmount: Double

    var body: some View {
        Rectangle()
            .frame(width: 110, height: 110)
            .foregroundColor(
                Color.omniGreen.opacity(
                    scrollAmount == 0 ? 0 : 1))
            .rotationEffect(.degrees(45))
            .scaleEffect(x: 0.6, y: 1)
            .mask(Circle().scaleEffect(x: 1, y: 1.05))
            .withoutAnimation(animation: .easeInOut.delay(0.2))
    }
}

struct WatchBackground_Previews: PreviewProvider {
    static var previews: some View {
        WatchBackground(
            scrollAmount: .constant(0.0)
        )
    }
}
