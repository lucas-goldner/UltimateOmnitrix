//
//  OGAlienWatchPlus.swift
//  ultimate-omnitrix Watch App
//
//  Created by Lucas Goldner on 16.09.22.
//

import Combine
import OmniLogic
import SwiftUI

struct OGAlienWatchPlus: View {
    @StateObject private var ooOGAlienWatchPlus = OGAlienPlusWatchOO()
    private var audioPlayer = AudioPlayer()

    var body: some View {
        ZStack {
            Image(ImageKeys.watchface.rawValue)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .rotationEffect(.degrees(
                    ooOGAlienWatchPlus.scrollAmount * 90))

            WatchBackground(
                scrollAmount: $ooOGAlienWatchPlus.scrollAmount
            )
            .onTapGesture {
                ooOGAlienWatchPlus.transform()
            }

            Image(OGAliensPlus(
                rawValue: Int(ooOGAlienWatchPlus.scrollAmount))?
                .imageKey ?? "")
                .resizable()
                .padding(.all, 40)
                .aspectRatio(contentMode: .fit)

            WatchRhombi(
                scrollAmount: $ooOGAlienWatchPlus.scrollAmount
            )
        }
        .focusable(true)
        .digitalCrownRotation(
            self.$ooOGAlienWatchPlus.scrollAmount,
            from: 0,
            through: ooOGAlienWatchPlus.alienLimit,
            by: 1,
            sensitivity: .low,
            isContinuous: false,
            isHapticFeedbackEnabled: true
        )
    }
}

struct OGAlienWatchPlus_Previews: PreviewProvider {
    static var previews: some View {
        OGAlienWatchPlus()
    }
}
