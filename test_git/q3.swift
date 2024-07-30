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
            ZStack{
                Color("matcha")

                     .ignoresSafeArea()
                
                VStack(spacing:30){
                    Text("What's the best KWK snack?")
                        .font(.largeTitle)
                        .font(.largeTitle)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 0.87, saturation: 0.068, brightness: 0.938))
                        .multilineTextAlignment(.center)
                    
                    Button("Granola Bars") {
                        response = "Nah..."
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    
                    Button("Sun Chips") {
                        response = "Close second but not quite!"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    
                    Button("Fruit Roll Ups") {
                        response = "YESSSS YOU KNOW ITTTT!!🍬"
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    
                    Text(response)
                        .foregroundColor(Color(hue: 0.124, saturation: 0.72, brightness: 0.464))
                        
                    
                    Text("Congrats! You've made it to the end!")
                        .foregroundColor(Color("navy"))
        
                    
                        .padding()
                    
                    NavigationLink(destination: ContentView()) {
                        Text("Click here to move back to Q1!")
                            
                            .padding()
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
    q3()
}
