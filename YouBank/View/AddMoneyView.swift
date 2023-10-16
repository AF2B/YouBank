//
//  AddMoneyView.swift
//  YouBank
//
//  Created by André Filipe Fonsêca Borba on 15/10/23.
//

import SwiftUI

struct AddMoneyView: View {
    var body: some View {
        HStack {
            Text("Add more money")
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .padding(.leading, 24)
                .padding(.bottom, 28)
            Spacer()

            Image(systemName: "dollarsign.circle")
                .resizable()
                .frame(width: 34, height: 34)
                .foregroundColor(Color.blue)
                .padding(.trailing, 24)
                .padding(.bottom, 28)
        }
        .padding(.top, 30)
        .background(
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.blue.opacity(0.1))
                .frame(width: 380, height: 80)
        )
    }
}

#Preview {
    AddMoneyView()
}
