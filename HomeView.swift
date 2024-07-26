//
//  HomeView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            BackgroundView() // Background image
            
            VStack {
                Text("Home Page Content")
                    .font(.largeTitle)
                    .padding()
                
                Spacer()
                
                // Additional content
                
                Text("About Footer: Guidelines or additional info")
                    .font(.footnote)
                    .padding()
            }
            .padding()
        }
        .navigationTitle("Home")
    }
}
#Preview {
    HomeView()
}
