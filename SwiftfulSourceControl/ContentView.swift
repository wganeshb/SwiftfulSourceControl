//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Ganesh Balasaheb Waghmode on 29/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "magnifyingglass")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Some new title!")
                        
                        Button("Click me!") {
                            
                        }
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
