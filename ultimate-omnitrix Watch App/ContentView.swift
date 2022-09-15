//
//  ContentView.swift
//  ultimate-omnitrix Watch App
//
//  Created by Lucas Goldner on 14.09.22.
//

import OmniLogic
import SwiftUI

struct ContentView: View {
    @StateObject private var ooOGAlienWatch = OGAlienWatchOO()

    var body: some View {
        ZStack {
            Image(
                getImageFromAssets(
                    imageKey: ImageKeys.watchface))
                .resizable()
                .aspectRatio(contentMode: .fit)
                .rotationEffect(.degrees(
                    ooOGAlienWatch.scrollAmount * 90))

            WatchBackground(
                scrollAmount: $ooOGAlienWatch.scrollAmount)

            Image(OGAliens(
                rawValue: Int(ooOGAlienWatch.scrollAmount))?
                .getImageKey ?? "")
                .resizable()
                .padding(.all, 40)
                .aspectRatio(contentMode: .fit)

            WatchRhombi(
                scrollAmount: $ooOGAlienWatch.scrollAmount)
        }
        .focusable(true)
        .digitalCrownRotation(
            self.$ooOGAlienWatch.scrollAmount,
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
