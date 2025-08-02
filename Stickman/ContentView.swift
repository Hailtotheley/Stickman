//
//  ContentView.swift
//  stick-figure
//
//  Created by YJ Soon on 1/8/25.
// Refactored by Hailey: Refactored stickman into its own file

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            StickMan()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)

            // Add more EmojiViews to decorate your Bobby
            EmojiView(symbol: "🦁", size: 100, x: 0.5,  y: -132)
            EmojiView(symbol: "😼", size: 80, x: 0.5,  y: -132)
            EmojiView(symbol: "👑", size: 50, x: 0,  y: -180)
            EmojiView(symbol: "👅", size: 30, x: 0.5,  y: -105)
            EmojiView(symbol: "👙", size: 100, x: 0.5,  y: -45)
            EmojiView(symbol: "👠", size: 60, x: -45,  y: 80)
            EmojiView(symbol: "👠", size: 60, x: 65,  y: 80)
            EmojiView(symbol: "🐥", size: 60, x: -65,  y: -40)
            EmojiView(symbol: "", size: 30, x: 0.5,  y: -105)
            EmojiView(symbol: "", size: 30, x: 0.5,  y: -105)
        }
        .frame(width: 200, height: 320)
    }
}

/// Basic stickman


#Preview {
    ContentView()
}

