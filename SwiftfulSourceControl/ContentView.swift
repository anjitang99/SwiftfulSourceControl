//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by jihoon an on 1/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("jihoon heart")

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
