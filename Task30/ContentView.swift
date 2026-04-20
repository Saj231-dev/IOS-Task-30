//
//  ContentView.swift
//  Task30
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Git")
            Text("I LOVE GIT")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
