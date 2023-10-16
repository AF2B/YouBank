//
//  AccountBalanceView.swift
//  YouBank
//
//  Created by André Filipe Fonsêca Borba on 15/10/23.
//

import SwiftUI

struct AccountBalanceView: View {
    var body: some View {
        HStack {
            Image(systemName: "dollarsign.circle")
                .resizable()
                .frame(width: 34, height: 34)
                .foregroundColor(Color.blue)
                .padding(.leading, 24)
                .padding(.bottom, 28)

            Text("Account Balance: ")
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .padding(.leading, 76)
                .padding(.bottom, 28)
            Spacer()

            Text("R$ 1.000,00")
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .padding(.trailing, 20)
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
    AccountBalanceView()
}
