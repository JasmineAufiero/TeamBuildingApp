//
//  MapView.swift
//  TeamBuildingProject
//
//  Created by Francesco on 23/06/22.
//

import SwiftUI
import MapKit

struct MapView: View {
    @EnvironmentObject var locationManager : MapViewModel
    var body: some View {
        map
    }
}

extension MapView {
    private var map: some View {
        Map(coordinateRegion: $locationManager.region,
            showsUserLocation: true,
            annotationItems: locationManager.locations,
            annotationContent: { local in
            MapAnnotation(coordinate: local.coordinate){
                PinView()
            }
            
        })
    }
}

//struct MapView_Previews: PreviewProvider {
//    static var previews: some View {
//        MapView()
//    }
//}
