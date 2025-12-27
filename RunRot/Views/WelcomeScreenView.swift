//
//  ContentView.swift
//  RunRot
//
//  Created by Yashi Surapaneni on 12/27/25.
//

import SwiftUI

let mainColor = Color(red: 231/255, green: 255/255, blue: 158/255)

struct WelcomeScreenView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                mainColor.ignoresSafeArea()
                VStack {
                    Spacer()
                    
                    Text("TURN RUNS INTO ROT")
                        .font(.system(size: 32, weight: .bold))
                        .foregroundColor(.black)
                    
                   Spacer()
    
                    NavigationLink(destination: SignUpView()) {
                        Text("Get Started")
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .frame(height: 44)
                            .background(.black)
                            .cornerRadius(6)
                    }
                }
                .padding()
                
            }
        }
    }
}

#Preview {
    WelcomeScreenView()
}
