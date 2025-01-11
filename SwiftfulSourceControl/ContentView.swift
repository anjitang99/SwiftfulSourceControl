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
            ScrollView {
                VStack {
                    ForEach(0..<20){ _ in
                        Text("Yo")
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
