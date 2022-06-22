//
//  Place.swift
//  TeamBuildingProject
//
//  Created by Jasmine Aufiero on 22/06/22.
//

import Foundation

struct Place :Identifiable {
    let id = UUID()
    var name :String
    var suggestions :String
    var description :String
    var category :String
    var location :String
    var link :String
    var isFavorite :Bool
    
}
