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
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Tinking!")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
