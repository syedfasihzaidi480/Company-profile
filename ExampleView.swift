//
//  ExampleView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct ExampleView: View {
    var body: some View {
        VStack {
            HeaderView(title: "Example Header")
            
            Spacer()
            
            Text("Main content goes here.")
            
            Spacer()
            
            FooterView(guidelines: "Footer: Guidelines or additional info")
        }
        .navigationTitle("Example")
        .navigationBarItems(leading: BackButton())
    }
}
