//
//  ContentView.swift
//  we-split
//
//  Created by administrator on 22/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)"){
            tapCount += 1
        }
        Button("Reset count"){
            tapCount = 0
        }
    }
}

#Preview {
    ContentView()
}
