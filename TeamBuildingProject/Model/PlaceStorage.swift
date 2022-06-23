//
//  PlaceStorage.swift
//  TeamBuildingProject
//
//  Created by Jasmine Aufiero on 22/06/22.
//

import Foundation
import MapKit

class PlaceStorage {
    static let  places : [Place] = [
        Place(name: "Panificio Michelangelo Bobb",
              suggestions: "You can order take-away food directly from the Academy and collect it a maximum of one hour later." ,
              description: "You can order take-away food directly from the Academy and collect it a maximum of one hour later. Bobb is a bakery that produces baked goods of the typical Neapolitan cuisine. Here you can find bread, obviously pizza, but also the lesser known by non-Neapolitans, taralli, Neapolitan panini, casatielli (rustic pies with ricotta and salami).",
              category: "pizza",
              warnings: "Most Neapolitan food contains cured meats. The portions are very generous!",
              location: "Viale Michelangelo, 27, 80040 Cercola NA",
              link: "https://apps.apple.com/it/app/bobb/id1538023603",
              isFavorite: false,
              coordinate: CLLocationCoordinate2D(latitude: 40.855426013368906, longitude: 14.35825845564663)
                )
    
    
    ]
}
