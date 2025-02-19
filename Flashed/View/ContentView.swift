//
//  ContentView.swift
//  Flashed
//
//  Created by Allan Reid on 2/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Flashed")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
