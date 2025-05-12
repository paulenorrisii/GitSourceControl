//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Paul Norris on 5/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
