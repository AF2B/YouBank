//
//  AccountDetail.swift
//  YouBank
//
//  Created by André Filipe Fonsêca Borba on 15/10/23.
//

import SwiftUI

struct AccountDetail: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "line.horizontal.3")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .foregroundColor(Color.blue)
                    .padding(.trailing, 55)
                
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
                .padding(.trailing, 24)

                Image(systemName: "bell")
                    .resizable()
                    .frame(width: 22, height: 22)
                    .foregroundColor(Color.blue)

                Image(systemName: "person.crop.circle")
                    .resizable()
                    .frame(width: 48, height: 48)
                    .foregroundColor(Color.blue)
            }

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
                    .padding(.leading, 134)
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

            HStack {
                Text("Services")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .padding(.top, 24)
                .padding(.bottom, 30)
                .offset(x: -120)
            }

            HStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.blue.opacity(0.1))
                    .frame(width: 180, height: 180)
                    .overlay(
                        VStack {
                            Image(systemName: "banknote")
                                .resizable()
                                .frame(width: 34, height: 34)
                                .foregroundColor(Color.blue)
                            Text("Transfer")
                                .font(.subheadline)
                                .fontWeight(.bold)
                                .foregroundColor(Color.blue)
                        }
                    )
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.blue.opacity(0.1))
                    .frame(width: 180, height: 180)
                    .overlay(
                        VStack {
                            Image(systemName: "arrow.down.doc")
                                .resizable()
                                .frame(width: 34, height: 34)
                                .foregroundColor(Color.blue)
                            Text("Receive")
                                .font(.subheadline)
                                .fontWeight(.bold)
                                .foregroundColor(Color.blue)
                        }
                    )
            }

            HStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.blue.opacity(0.1))
                    .frame(width: 180, height: 180)
                    .overlay(
                        VStack {
                            Image(systemName: "creditcard")
                                .resizable()
                                .frame(width: 34, height: 34)
                                .foregroundColor(Color.blue)
                            Text("Credit Card")
                                .font(.subheadline)
                                .fontWeight(.bold)
                                .foregroundColor(Color.blue)
                        }
                    )
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.blue.opacity(0.1))
                    .frame(width: 180, height: 180)
                    .overlay(
                        VStack {
                            Image(systemName: "arrow.up.right.square")
                                .resizable()
                                .frame(width: 34, height: 34)
                                .foregroundColor(Color.blue)
                            Text("Investment")
                                .font(.subheadline)
                                .fontWeight(.bold)
                                .foregroundColor(Color.blue)
                        }
                    )
            }
            Spacer()
        }
        .background(Color.gray.opacity(0.1))
    }
}

#Preview {
    AccountDetail()
}
