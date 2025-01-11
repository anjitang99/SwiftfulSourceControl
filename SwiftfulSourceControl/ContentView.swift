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
                        Image(systemName: "house.fill")
                           .font(.largeTitle)
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("new title")
            
            Button("Subscribe now!") {
                
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
