//
//  ContentView.swift
//  SampleXcode16IOS18MKMapKit
//
//  Created by KENJIWADA on 2025/01/17.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 35.6844779, longitude: 139.7512224),
        span: MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

#Preview {
    ContentView()
}
