//
//  q3.swift
//  test_git
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct q3: View {
    @State private var response = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("What's the best KWK snack?")
                    .font(.largeTitle)
                
                Button("Granola Bars") {
                    response = "Nah..."
                }
                
                Button("Sun Chips") {
                    response = "Close second but not quite!"
                }
                
                Button("Fruit Roll Ups") {
                    response = "YESSSS YOU KNOW ITTTT!!🍬"
                }
                
                Text(response)
                
                Text("Congrats! You've made it to the end!")
                
                NavigationLink(destination: ContentView()) {
                    Text("Click here to move back to Q1!")
                        .foregroundColor(Color.purple)
                        .padding()
                }
                
            }
        }
    }
}

#Preview {
    q3()
}
