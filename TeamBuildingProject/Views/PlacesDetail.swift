//
//  PlacesDetail.swift
//  TeamBuildingProject
//
//  Created by Jasmine Aufiero on 22/06/22.
//

import SwiftUI
import MapKit

struct PlacesDetail: View {
    
    var place :Place
    
    var body: some View {
        
        ScrollView {
            
            VStack {
                Image(place.name)
                    .resizable()
                    .frame(width: 170, height: 170, alignment: .leading)
                    .clipShape(Circle())
                
                Text(place.name)
                    .font(.title)
                    .fontWeight(.bold)
                
                VStack(alignment: .leading) {
                    
                    Text("Suggestions")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 2)
                    
                    Text(place.suggestions)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(.secondary)
                    
                    
                    Text("Description")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 2)
                    
                    Text(place.description)
                        .font(.body)
                        .foregroundColor(.secondary)
                        .multilineTextAlignment(.leading)
                    
                    Text("Warnings")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 2)
                    
                    Text(place.warnings)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(.secondary)
                    
                    Text("Link")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 2)
                    
                    Text(place.link)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(.secondary)
                    
                
                }.padding(.horizontal)
                    
                
            }
        }
    }
}

struct PlacesDetail_Previews: PreviewProvider {
    static var previews: some View {
        PlacesDetail(place: Place(name: "Panificio Michelangelo Bobb", suggestions: "Pizza" , description: "Bobb is a bakery that produces baked goods of the typical Neapolitan cuisine. Here you can find bread, obviously pizza, but also the lesser known by non-Neapolitans, taralli, Neapolitan panini, casatielli (rustic pies with ricotta and salami). Warning: most Neapolitan food contains cured meats. The portions are very generous!", category: "food",warnings: "Most Neapolitan food contains cured meats. The portions are very generous!", location: "Viale Michelangelo, 27, 80040 Cercola NA", link: "https://apps.apple.com/it/app/bobb/id1538023603", isFavorite: false, coordinate: CLLocationCoordinate2D(latitude: 40.855426013368906, longitude: 14.35825845564663)))
    }
}
