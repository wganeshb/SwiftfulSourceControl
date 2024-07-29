//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Ganesh Balasaheb Waghmode on 29/07/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello !"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 1!")
            Text("Screen 2!")
            Text("Screen 3!")
            Text("Screen 4!")
        }
    }
}

#Preview {
    HomeView()
}
