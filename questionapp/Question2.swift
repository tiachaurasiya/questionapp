//
//  Question2.swift
//  questionapp
//
//  Created by tia on 6/26/24.
//

import SwiftUI

struct Question2: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.4902, green: 0.6078, blue: 0.4627)
                    .ignoresSafeArea()
                VStack(alignment: .center) {
                    
                    
                    
                    Spacer()
                 
                    
                    Text("What do you want to eat right now?")
                    
                        
                                              
                    
                    NavigationLink(destination: Pizza()) {
                        Text("Pizza")
                            .padding()
                    }
                    
                    
                        NavigationLink(destination: Taco()) {
                            Text("Tacos")
                            
                            
                        }
                    Spacer()
                    NavigationLink(destination: Question3()) {
                        Text("Next")
                            .padding()
                    }
                    
                    }
                }
            }
        }
    
}

#Preview {
    Question2()
}
