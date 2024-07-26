//
//  HeaderView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct HeaderView: View {
    let title: String

    var body: some View {
        HStack {
            Image("logo") // Your company logo image
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 50) // Adjust size as needed
                .padding()
            
            Text(title)
                .font(.headline)
                .padding()
            
            Spacer()
        }
    }
}
