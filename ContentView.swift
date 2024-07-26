//
//  ContentView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
        
            VStack{
                List {
                NavigationLink(destination: HomeView()) {
                    Text("Home")
                }
                NavigationLink(destination: AboutView()) {
                    Text("About")
                }
                NavigationLink(destination: ProjectsRunningView()) {
                    Text("Projects Running")
                }
                NavigationLink(destination: ProjectsDoneView()) {
                    Text("Projects Done")
                }
                NavigationLink(destination: FounderView()) {
                    Text("Founder")
                }
                NavigationLink(destination: EmployeesView()) {
                    Text("Employees")
                }
                NavigationLink(destination: ContactUsView()) {
                    Text("Contact Us")
                }
                NavigationLink(destination: FeedbackView()) {
                    Text("Feedback")
                }
                NavigationLink(destination: LocationView()) {
                    Text("Location")
                }
            }
            }
            .navigationTitle("Valtoro Solutions")
            .foregroundColor(.black)
           
                  .toolbar {
                      ToolbarItem(placement: .principal) {
                          HStack {
                              Image("banner") // Your company logo image
                                  .resizable()
                                  .scaledToFit()
                                  .frame(width: 390, height: 50)
                                  .padding()// Adjust size as needed
                              
                          }
                      }
                  }
              }
        
          }
    
      }
#Preview {
    ContentView()
}
