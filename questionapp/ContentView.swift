//
//  ContentView.swift
//  questionapp
//
//  Created by tia on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.4902, green: 0.6078, blue: 0.4627)
                    .ignoresSafeArea()
                VStack(alignment: .center) {
                    
                    
                    
                    Spacer()
                 
                    
                    Text("Which do you like best?")
                    
                        
                                              
                    
                    NavigationLink(destination: Dogs()) {
                        Text("Dogs")
                            .padding()
                    }
                    
                    
                        NavigationLink(destination: Cats()) {
                            Text("Cats")
                            
                            
                        }
                    Spacer()
                    NavigationLink(destination: Question2()) {
                        Text("Next")
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
