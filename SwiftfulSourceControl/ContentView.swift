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
                    ForEach(0..<20) { _ in
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Some new title!")
                        
                        Button("Click me!") {
                            
                    }
                }
            }

            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
