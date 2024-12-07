//
//  ContentView.swift
//  MyselfInSixWords
//
//  Created by Connor Engel on 2024-12-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("My Characteristics")
        }
        HStack{
            Text("Brave")
                .padding()
                .background(Color.mint, in: RoundedRectangle(cornerRadius: 88))
                .shadow(color: Color.red,  radius: 20)
            Text("Strong")
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 88))
                .shadow(color: Color.green,  radius: 80)
                .padding()
            VStack{
                Text("Independent")
                    .background(Color.green, in: RoundedRectangle(cornerRadius: 90))
                    .shadow(color: Color.black, radius: 90)
                    .padding()
                Text("Happy ")
                    .background(Color.indigo, in: RoundedRectangle(cornerRadius: 88))
                    .shadow(color: Color.blue,  radius: 20)
                    .padding()
            }
            Text("charasmatic")
                .background(Color.pink, in: RoundedRectangle(cornerRadius: 88))
                .shadow(color: Color.yellow,  radius: 20)
                .padding()
            Text("Bravado")
                .background(Color.mint, in: RoundedRectangle(cornerRadius: 88))
                .shadow(color: Color.red,  radius: 20)
                .padding()
        }
        
        .padding()
    }
    }


#Preview {
    ContentView()
}
