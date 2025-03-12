//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Morumbi on 3/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.title)
                .foregroundStyle(.tint)
            Text("Swiftful Tinking!")

            Button {}
                label: {
                    Text("Click me!")
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
