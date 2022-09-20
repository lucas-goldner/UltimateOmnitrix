//
//  ConfigView.swift
//  ultimate-omnitrix Watch App
//
//  Created by Lucas Goldner on 17.09.22.
//

import OmniLogic
import SwiftUI

struct ConfigView: View {
    @StateObject private var ooConfig = ConfigOO()
    @Binding var isPresented: Bool
    @Binding var selectedWatch: String
    let alienWatches: [String: Watches] = ["Original Series": Watches.ogwatch, "Original Series+": Watches.ogwatchplus]

    var body: some View {
        let keys = alienWatches.map(\.key)
        let values = alienWatches.map(\.value)

        List {
            ForEach(0 ..< keys.indices.count, id: \.self) { index in
                HStack {
                    Button(keys[index]) {
                        selectedWatch = values[index].rawValue
                        ooConfig.selectWatch(watch: values[index])
                        isPresented.toggle()
                    }.padding(.horizontal)
                }
            }
        }
    }
}

struct ConfigView_Previews: PreviewProvider {
    static var previews: some View {
        ConfigView(isPresented: .constant(true), selectedWatch: .constant("Watch"))
    }
}
