//
//  ContentView.swift
//  ContentExtensionDatadome
//
//  Created by Simon Nyberg on 2024-06-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .onAppear {
            UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .badge, .sound]) { _, _ in
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
