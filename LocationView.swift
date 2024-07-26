//
//  LocationView.swift
//  CompanyProfile
//
//  Created by fasih zaidi on 26/07/2024.
//

import SwiftUI
import MapKit

struct LocationView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), // Example coordinates
        span: MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
    )
    
    var body: some View {
        ZStack {
            BackgroundView() // Background image
            
            Map(coordinateRegion: $region)
                .edgesIgnoringSafeArea(.all)
        }
        .navigationTitle("Location")
    }
}
#Preview {
    LocationView()
}
