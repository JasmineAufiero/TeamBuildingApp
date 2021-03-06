//
//  Place.swift
//  TeamBuildingProject
//
//  Created by Jasmine Aufiero on 22/06/22.
//

import Foundation
import MapKit

struct Place :Identifiable {
    let id = UUID()
    var name :String
    var suggestions :String
    var description :String
    var category :String
    var warnings :String
    var location :String
    var link :String
    var color :String
    let coordinate : CLLocationCoordinate2D
    
}
