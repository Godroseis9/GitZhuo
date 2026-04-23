//
//  ContentView.swift
//  GitZhuo
//
//  Created by Student on 4/22/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Fun with Git")
            Text("Okshi with Git")
            Text("send me email!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
