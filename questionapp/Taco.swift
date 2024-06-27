//
//  Taco.swift
//  questionapp
//
//  Created by tia on 6/26/24.
//

import SwiftUI

struct Taco: View {
    var body: some View {
        ZStack {
            Color(red: 0.4902, green: 0.6078, blue: 0.4627)
                .ignoresSafeArea()
            Text("I can really eat some tacos right now...")
        }
    }
}
#Preview {
    Taco()
}
