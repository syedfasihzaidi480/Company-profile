//
//  FooterView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//
import SwiftUI

struct FooterView: View {
    let guidelines: String
    
    var body: some View {
        Text(guidelines)
            .font(.footnote)
            .padding()
    }
}
