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
            Image(getImageFromAssets(imageKey: ImageKeys.watchface))
                .resizable()
                .aspectRatio(contentMode: .fit)
                .rotationEffect(.degrees(scrollAmount*90))
            
            WatchBackground(scrollAmount: $scrollAmount)
            
            Image(OGAliens(rawValue: Int(scrollAmount))?.getImageKey ?? "")
                .resizable()
                .padding(.all, 40)
                .aspectRatio(contentMode: .fit)
            
            WatchRhombi(scrollAmount: $scrollAmount)
            
        }
        .focusable(true)
        .digitalCrownRotation(
            self.$scrollAmount,
            from: 0,
            through: 10,
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
