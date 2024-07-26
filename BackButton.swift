//
//  BackButton.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct BackButton: View {
    @Environment(\.presentationMode) var presentationMode

    var body: some View {
        Button(action: {
            self.presentationMode.wrappedValue.dismiss()
        }) {
            Image(systemName: "chevron.left")
                .imageScale(.large)
        }
    }
}
