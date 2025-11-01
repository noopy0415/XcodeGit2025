//
//  ContentView.swift
//  XcodeGit
//
//  Created by 小原則也 on 2025/11/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("はじめてのコミット")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
