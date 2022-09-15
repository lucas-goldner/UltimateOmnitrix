//
//  ContentView.swift
//  ultimate-omnitrix Watch App
//
//  Created by Lucas Goldner on 14.09.22.
//

import SwiftUI
import OmniLogic

struct ContentView: View {
    @State var scrollAmount = 0.0
    
    var body: some View {
        ZStack {
            Image("Watchface")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .rotationEffect(.degrees(scrollAmount*90))
        }
        .focusable(true)
        .digitalCrownRotation(
            self.$scrollAmount,
            from: 0,
            through: 9,
            by: 1,
            sensitivity: .low,
            isContinuous: false,
            isHapticFeedbackEnabled: true
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
