//
//  ContentView.swift
//  we-split
//
//  Created by administrator on 22/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Group {
                Text("Hello World!")
            }
            
            Section {
                Text("Hello from section!")
            }
        }
    }
}

#Preview {
    ContentView()
}
