//
//  Question3.swift
//  questionapp
//
//  Created by tia on 6/26/24.
//

import SwiftUI

struct Question3: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.4902, green: 0.6078, blue: 0.4627)
                    .ignoresSafeArea()
                VStack(alignment: .center) {
                    
                    
                    
                    Spacer()
                 
                    
                    Text("What's your favorite season?")
                    
                        
                                              
                    
                    NavigationLink(destination: Summer()) {
                        Text("Summer")
                            .padding()
                    }
                    
                    
                        NavigationLink(destination: Fall()) {
                            Text("Fall")
                            
                            
                        }
                    Spacer()
                    NavigationLink(destination: ContentView()) {
                        Text("Play Again")
                            .padding()
                    }
                    
                    }
                }
            }
        }
    
}
#Preview {
    Question3()
}
