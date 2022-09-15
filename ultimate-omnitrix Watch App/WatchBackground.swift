//
//  WatchBackground.swift
//  ultimate-omnitrix Watch App
//
//  Created by Lucas Goldner on 15.09.22.
//

import SwiftUI
import OmniLogic

struct WatchBackground: View {
    @Binding var scrollAmount: Double
    
    var body: some View {
        Rectangle()
            .frame(width: 110, height: 110)
            .foregroundColor(Color.init(red: 0.73, green: 0.93, blue: 0.33, opacity: scrollAmount==0 ? 0 : 1))
            .rotationEffect(.degrees(45))
            .scaleEffect(x: 0.6, y: 1)
            .mask(Circle())
            .withoutAnimation(animation: .easeInOut.delay(0.2))
    }
}

struct WatchBackground_Previews: PreviewProvider {
    static var previews: some View {
        WatchBackground(scrollAmount: .constant(0.0))
    }
}
