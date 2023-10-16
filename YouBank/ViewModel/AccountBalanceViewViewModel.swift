//
//  AccountBalanceViewViewModel.swift
//  YouBank
//
//  Created by André Filipe Fonsêca Borba on 15/10/23.
//

import Foundation

class AccountBalanceViewViewModel: ObservableObject {
    @Published var balance: Double = 0.0
    
    func formatCurrencyValue() -> String {
        let formatter = NumberFormatter()
        formatter.locale = Locale(identifier: "pt_BR")
        formatter.numberStyle = .currency
        formatter.maximumFractionDigits = 2
        return formatter.string(from: NSNumber(value: balance)) ?? ""
    }
}
