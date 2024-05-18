//
//  ButtonView.swift
//  Spotify_clon_A
//
//  Created by Mac14 on 11/05/24.
//

import SwiftUI

struct ButtonView: View {
    
    var title: String
    var background: Color = .clear
    var color : Color = .white
    var borderColor: Color = .white
    
    var body: some View {
        Button {
            print("evento tap del boton")
        } label: {
            Spacer()
            Text(title)
                .foregroundStyle(color)
                .fontWeight(.bold)
                .padding(.vertical, 15)
                .padding(.horizontal, 10)
            Spacer()
        }
        .background(
            RoundedRectangle(cornerRadius: 45)
                .stroke(borderColor, lineWidth: 1)
                .fill(background)
        )
        //.background(background != nil ? Color(background!): .clear)
        //.cornerRadius(45)
        //.overlay(RoundedRectangle(cornerRadius: 45)
            //.stroke(borderColor, lineWidth: 1))
        .padding(.horizontal, 30)
    }
}

#Preview {
    ButtonView(title: "Continue with Google", background: Color(.primary), color: .black)
}
