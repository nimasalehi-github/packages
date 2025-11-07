//
//  ContentView.swift
//  packages
//
//  Created by Nima Salehi on 11/6/25.
//

import SwiftUI
import Features

struct ContentView: View {
    @State private var isLoggedIn = false

    var body: some View {
        Group {
            if isLoggedIn {
                Text("✅ Welcome to NoteKeeperApp!")
                    .font(.title)
            } else {
                LoginView(isLoggedIn: $isLoggedIn)
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
