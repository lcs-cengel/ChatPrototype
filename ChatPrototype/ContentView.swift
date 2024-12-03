//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Connor Engel on 2024-12-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
    
            
                Text("Knock, Knock")
                .padding()
                .background(Color.mint, in: RoundedRectangle(cornerRadius: 88))
                .shadow(color: Color.red,  radius: 20)
                
            Text("Who's there?")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 88))
                .shadow(color: Color.yellow, radius: 30)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
