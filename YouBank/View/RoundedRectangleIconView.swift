//
//  RoundedRectangleIconView.swift
//  YouBank
//
//  Created by André Filipe Fonsêca Borba on 15/10/23.
//

import SwiftUI

struct RoundedRectangleIconView: View {
    let systemName: String
    let title: String

    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.blue.opacity(0.1))
            .frame(width: 180, height: 180)
            .overlay(
                VStack {
                    Image(systemName: systemName)
                        .resizable()
                        .frame(width: 34, height: 34)
                        .foregroundColor(Color.blue)
                    Text(title)
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                }
            )
    }
}

#Preview {
    RoundedRectangleIconView(systemName: "", title: "")
}
