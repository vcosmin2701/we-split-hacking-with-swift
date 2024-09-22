//
//  ContentView.swift
//  we-split
//
//  Created by administrator on 22/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Hello, \(name)")
        }
    }
}

#Preview {
    ContentView()
}
