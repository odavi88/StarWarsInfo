//
//  ContentView.swift
//  StarWarsInfoApp
//
//  Created by Omar Davidson II on 10/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star")
                .font(.title)
                .foregroundColor(.cyan)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
