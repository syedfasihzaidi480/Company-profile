//
//  AboutView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ZStack {
            BackgroundView() // Background image
            
            VStack {
                Text("About Us Header")
                    .font(.headline)
                    .padding()
                
                Spacer()
                
                Text("Detailed information about the company.")
                    .padding()
                
                Spacer()
                
                Text("About Footer: Guidelines or additional info")
                    .font(.footnote)
                    .padding()
            }
            .padding()
        }
        .navigationTitle("About")
    }
}
