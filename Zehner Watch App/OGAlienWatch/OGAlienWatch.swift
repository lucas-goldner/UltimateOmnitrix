//
//  OGAlienWatch.swift
//  ultimate-omnitrix Watch App
//
//  Created by Lucas Goldner on 14.09.22.
//

import Combine
import OmniLogic
import SwiftUI

struct OGAlienWatch: View {
    @StateObject private var ooOGAlienWatch = OGAlienWatchOO()

    var body: some View {
        ZStack {
            Image(ImageKeys.watchface.rawValue)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .rotationEffect(.degrees(
                    ooOGAlienWatch.scrollAmount * 90))

            WatchBackground(
                scrollAmount: $ooOGAlienWatch.scrollAmount
            )
            .onTapGesture {
                ooOGAlienWatch.transform()
            }

            Image(OGAliens(
                rawValue: Int(ooOGAlienWatch.scrollAmount))?
                .imageKey ?? "")
                .resizable()
                .padding(.all, 40)
                .aspectRatio(contentMode: .fit)

            WatchRhombi(
                scrollAmount: $ooOGAlienWatch.scrollAmount
            )
        }
        .focusable(true)
        .digitalCrownRotation(
            self.$ooOGAlienWatch.scrollAmount,
            from: 0,
            through: ooOGAlienWatch.alienLimit,
            by: 1,
            sensitivity: .low,
            isContinuous: false,
            isHapticFeedbackEnabled: true
        )
    }
}

struct OGAlienWatch_Previews: PreviewProvider {
    static var previews: some View {
        OGAlienWatch()
    }
}
