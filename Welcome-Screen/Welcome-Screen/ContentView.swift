//
//  ContentView.swift
//  Welcome-Screen
//
//  Created by Антон Белый on 23.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ForEach(0 ..< 5) { item in
                CardGlass()
            }
        }
        .tabViewStyle(.page)
        .frame(height: 750)
        .background(Image("Blob-Light")
                        .offset(x: 250, y: -100))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
