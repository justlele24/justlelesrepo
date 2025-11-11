//
//  ContentView.swift
//  motivation
//
//  Created by Raffaele Barra on 11/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, user!")
                .bold()
                .font(.largeTitle)
                .foregroundColor(.red)
                .multilineTextAlignment(.leading)
            Spacer()
            Image(systemName: "person.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
