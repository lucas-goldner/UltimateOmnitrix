//
//  UltimateOmnitrixApp.swift
//  ultimate-omnitrix Watch App
//
//  Created by Lucas Goldner on 14.09.22.
//

import OmniLogic
import SwiftUI

@main
struct UltimateOmnitrixApp: App {
    @StateObject private var ooConfig = ConfigOO()
    @State private var selectedWatch: String
    private var userDefault = StoredValues()

    init() {
        selectedWatch = userDefault.getWatch()
        print(selectedWatch)
    }

    var body: some Scene {
        WindowGroup {
            ZStack {
                switch $selectedWatch.wrappedValue {
                case Watches.ogwatch.rawValue:
                    OGAlienWatch()
                case Watches.ogwatchplus.rawValue:
                    OGAlienWatchPlus()
                default:
                    OGAlienWatch()
                }
                VStack {
                    HStack {
                        Text("Config").onTapGesture {
                            ooConfig.isPresented.toggle()
                        }
                        .fullScreenCover(isPresented: $ooConfig.isPresented) {
                            ConfigView(isPresented: $ooConfig.isPresented, selectedWatch: $selectedWatch)
                        }.offset(x: 8, y: -24)
                        Spacer()
                    }
                    Spacer()
                }
            }
        }
    }
}
