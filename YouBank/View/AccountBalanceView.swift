//
//  AccountBalanceView.swift
//  YouBank
//
//  Created by André Filipe Fonsêca Borba on 15/10/23.
//

import SwiftUI

struct AccountBalanceView: View {
    @State private var balance: Double = 1.200

    var body: some View {
        HStack {
            Image(systemName: "dollarsign.circle")
                .resizable()
                .frame(width: 34, height: 34)
                .foregroundColor(Color.blue)
                .padding(.leading, 24)
                .padding(.bottom, 28)
                Spacer()

            Text("Account Balance: ")
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .padding(.leading, 88)
                .padding(.bottom, 28)
            Spacer()

            Text(formatCurrencyValue(balance))
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

private func formatCurrencyValue(_ value: Double) -> String {
    let formatter: NumberFormatter = NumberFormatter()
    formatter.locale = Locale(identifier: "pt_BR")
    formatter.numberStyle = .currency
    return formatter.string(from: NSNumber(value: value)) ?? ""
}

#Preview {
    AccountBalanceView()
}
