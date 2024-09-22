//
//  ContentView.swift
//  we-split
//
//  Created by administrator on 22/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form {
                Section {
                    Text("Hello from section!")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
