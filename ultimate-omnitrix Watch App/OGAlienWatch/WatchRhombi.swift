//
//  WatchRhombi.swift
//  ultimate-omnitrix Watch App
//
//  Created by Lucas Goldner on 15.09.22.
//

import OmniLogic
import SwiftUI

struct WatchRhombi: View {
    @Binding var scrollAmount: Double

    var body: some View {
        Rectangle()
            .frame(width: 115, height: 115)
            .foregroundColor(
                Color.omniGreen.opacity(scrollAmount == 0 ? 1 : 0))
            .border(Color.black, width: 5)
            .rotationEffect(.degrees(45))
            .scaleEffect(y: 1.5)
            .offset(x: scrollAmount == 0 ? 90 : 30)
            .mask(Circle())
            .withoutAnimation(animation: .easeInOut.delay(0.2))

        Rectangle()
            .frame(width: 115, height: 115)
            .foregroundColor(
                Color.omniGreen.opacity(scrollAmount == 0 ? 1 : 0))
            .border(Color.black, width: 5)
            .rotationEffect(.degrees(45))
            .scaleEffect(y: 1.5)
            .offset(x: scrollAmount == 0 ? -90 : -30)
            .mask(Circle())
            .withoutAnimation(animation: .easeInOut.delay(0.2))
    }
}

struct WatchRhombi_Previews: PreviewProvider {
    static var previews: some View {
        WatchRhombi(
            scrollAmount: .constant(0)
        )
    }
}
