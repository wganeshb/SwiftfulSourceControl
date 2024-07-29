//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Ganesh Balasaheb Waghmode on 29/07/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, world"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 3!")
        }
        .onAppear() {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
