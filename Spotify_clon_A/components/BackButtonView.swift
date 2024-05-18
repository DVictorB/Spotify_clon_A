//
//  BackButtonView.swift
//  Spotify_clon_A
//
//  Created by Mac14 on 18/05/24.
//

import SwiftUI

struct BackButtonView: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        Button {
            dismiss()
        } label: {
            //Text("Volver")
            Image(systemName: "chevron.left")
                .padding(8)
                .foregroundStyle(.gray)
                .background(.black)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    BackButtonView()
}
