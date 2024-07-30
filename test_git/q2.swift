//
//  q2.swift
//  test_git
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct q2: View {
    @State private var response = ""
    var body: some View {
        
        NavigationStack{
        ZStack{
           Color("navy")
                .ignoresSafeArea()
           
            VStack(spacing:30){
                    Text("What's the best F1 team?")
                        .font(.largeTitle)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 0.124, saturation: 0.297, brightness: 0.894))
                        .multilineTextAlignment(.center)
                    
                    Button("Red Bull") {
                        response = "Absolutely not.🐂"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    
                    
                    Button("McLaren") {
                        response = "Yes! You know what's upppp!!! 🧡"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    
                    
                    Button("Ferrari") {
                        response = "Close, but no! ❤️"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    
                    Button("Kick Sauber") {
                        response = "I want you to look me in the eye and be so fr rn."
                    
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    
                    Text(response)
                    .foregroundColor(Color(hue: 0.124, saturation: 0.092, brightness: 0.927))
                    
                    NavigationLink(destination: q3()) {
                        Text("Onto the final Question... 🥳")
                            .foregroundColor(Color("navy"))
                           
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
    q2()
}
