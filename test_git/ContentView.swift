//
//  ContentView.swift
//  test_git
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    var body: some View {
        
        NavigationStack{
            VStack{
                Text("What's the best icecream flavor?")
                    .font(.largeTitle)
                
                Button("Mint Chocolate Chip") {
                   response = "Yes! You are correct!!!🍵"
                }
                
                Button("Chocolate") {
                    response = "You are wrong! Try again🍫"
                }
                
                Button("Strawberry") {
                    response = "You are wrong! Try again🍓"
                }
                Text(response)
                
                NavigationLink(destination: q2()) {
                    Text("Next Question 🥳")
                        .foregroundColor(Color.purple)
                        .padding()
                }
            }
            
        }
    }
    
}
    #Preview {
        ContentView()
    }

