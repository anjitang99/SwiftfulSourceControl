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
                    ForEach(0..<5){ _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Swiftful thinking!")
                        
                        Button("Subscribe now!") {
                            
                        }
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
