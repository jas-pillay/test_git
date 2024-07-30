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
        ZStack{
            Color(.systemBrown)
                .ignoresSafeArea()
            
                VStack(spacing:30){
                    Text("What's the best icecream flavor?")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.046, brightness: 0.949))
                        .multilineTextAlignment(.center)
                    
                    Button("Mint Chocolate Chip") {
                        response = "Yes! You are correct!!!🍵"
                        
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.mint)
                    Button("Chocolate") {
                        response = "You are wrong! Try again🍫"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.mint)
                    
                    Button("Strawberry") {
                        response = "You are wrong! Try again🍓"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.mint)
                    
                    Text(response)
                    
                    NavigationLink(destination: q2()) {
                        Text("Next Question 🥳")
                            .foregroundColor(Color(red: 0.623, green: 0.377, blue: 0.374))
                            
                            .padding()
                            .padding()
                            .background(Rectangle())
                            .foregroundColor(.white)
                            .cornerRadius(20)
                            .padding()
                    }
                }
                
            }
        }
    }
    
      
}
    #Preview {
        ContentView()
    }

