//
//  ContentView.swift
//  WaterTrackerApp
//
//  Created by Saffanah Aljawi on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var on = true
    @State private var cup = 10


    var body: some View {
        VStack {
            Text("Water tracker 💦")
                .font(.title)
                .bold()
            HStack{
                Toggle("Apple health", isOn: $on)
                if on {
                            }
            }
            HStack{
                Stepper("Cups to drink per day 0", value: $cup)
            }
            Button("Continue"){}
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
