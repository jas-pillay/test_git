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
            VStack{
                Text("What's the best F1 team?")
                    .font(.largeTitle)
                
                Button("Red Bull") {
                    response = "Absolutely not.🐂"
                }
                
                Button("McLaren") {
                    response = "Yes! You know what's upppp!!! 🧡"
                }
                
                Button("Ferrari") {
                    response = "Close, but no! ❤️"
                }
                Button("Kick Sauber") {
                    response = "I want you to look me in the eye and be so fr rn."
                }
                Text(response)
                
                NavigationLink(destination: q3()) {
                    Text("Onto the final Question... 🥳")
                        .foregroundColor(Color.purple)
                        .padding()
                }
                
            }
        }
    }
}
#Preview {
    q2()
}
