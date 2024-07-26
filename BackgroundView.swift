//
//  BackgroundView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        Image("background") // Make sure the image name matches your asset catalog
            .resizable()
            .scaledToFill()
            .edgesIgnoringSafeArea(.all) 
            .brightness(0.20)
            
        // Extend the image to cover the entire screen
    }
}
#Preview {
    BackgroundView()
}
