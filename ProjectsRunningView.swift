//
//  ProjectsRunningView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct ProjectsRunningView: View {
    var body: some View {
        ZStack {
            BackgroundView() // Background image
            
            List {
                Text("Project 1")
                Text("Project 2")
            }
            .padding()
        }
        .navigationTitle("Projects Running")
    }
}
