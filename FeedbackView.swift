//
//  FeedbackView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct FeedbackView: View {
    @State private var feedback: String = ""
    
    var body: some View {
        Form {
            Section(header: Text("Feedback")) {
                TextField("Your feedback", text: $feedback)
                Button(action: {
                    // Handle feedback submission
                }) {
                    Text("Submit")
                }
            }
        }
        .navigationTitle("Feedback")
    }
}
