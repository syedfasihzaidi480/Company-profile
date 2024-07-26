//
//  ContactUsView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct ContactUsView: View {
    @State private var email: String = "fasihzaidi480@gmail.com"
  
    
    var body: some View {
        Form {
            Section(header: Text("Contact Us")) {
                TextField("Email", text: $email)
                
                Button(action: {
                    // Handle send message action
                }) {
                    Text("Send")
                }
            }
        }
        .navigationTitle("Contact Us")
    }
}
#Preview {
    ContactUsView()
}
