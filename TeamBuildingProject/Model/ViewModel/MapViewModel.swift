//
//  MapViewModel.swift
//  TeamBuildingProject
//
//  Created by Francesco on 23/06/22.
//

import Foundation
import MapKit


class MapViewModel: NSObject, ObservableObject, CLLocationManagerDelegate {
    
    @Published var mapSpan = MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5)
    
    @Published var region = MKCoordinateRegion(center: CLLocationCoordinate2D(
        latitude: 40.8364364341702, 
        longitude: 14.306774892049447),
        span: MKCoordinateSpan(
            latitudeDelta: 0.1,
            longitudeDelta: 0.1))
    
    @Published var locations : [Place]
    
    override init() {
        let locations = PlaceStorage.places
        self.locations = locations
    }
}
