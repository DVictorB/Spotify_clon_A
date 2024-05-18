//
//  SigninView.swift
//  Spotify_clon_A
//
//  Created by Mac14 on 11/05/24.
//


import SwiftUI

struct SignInView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ZStack {
                    Color("dark").ignoresSafeArea()
                    VStack {
                        Image("bg-login")
                            .resizable()
                            .frame(height: 250)
                            .padding()
                        
                        Image("logo")
                            .resizable()
                            .frame(width: 53, height: 53)
                        
                        Text("Millions of Songs")
                            .font(.title)
                            .foregroundStyle(.white)
                            .fontWeight(.bold)
                            .padding(.top)
                        
                        Text("Free on Spotify")
                            .font(.title)
                            .foregroundStyle(.white)
                            .fontWeight(.bold)
                        
                        VStack(spacing: 20) {
                            ButtonView(title: "Sign up free", background:
                                        Color(.primary), color: .black)
                            ButtonView(title: "Continue with Google")
                            ButtonView(title: "Continue with Facebook")
                            ButtonView(title: "Continu with Apple")
                            NavigationLink("Login", destination: SignUpView())
                                .foregroundStyle(.white)
                                .fontWeight(.bold)
                        }.padding(.top)
                        
                    }
                }
                
            }
        }
        
    }
}

#Preview {
    SignInView()
}
