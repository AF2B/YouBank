//
//  TitleView.swift
//  YouBank
//
//  Created by André Filipe Fonsêca Borba on 15/10/23.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        VStack {
            Text("Welcome to")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            Text("YouBank")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
        }
    }
}

#Preview {
    TitleView()
}
