//
//  ContentView.swift
//  YouBank
//
//  Created by André Filipe Fonsêca Borba on 15/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "banknote")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .foregroundColor(Color.blue)
                Text("YouBank")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.blue.opacity(0.1))
        
    }
}

#Preview {
    ContentView()
}
