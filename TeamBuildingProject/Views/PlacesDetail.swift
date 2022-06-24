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
                    .overlay(Circle().stroke(Color.white, lineWidth: 2))
                
                Text(place.name)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                VStack(alignment: .leading) {
                    
                    Text("Suggestions")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 2)
                        .foregroundColor(Color.white)
                    
                    Text(place.suggestions)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(.primary)
                    
                    
                    Text("Description")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 2)
                        .foregroundColor(Color.white)
                    
                    Text(place.description)
                        .font(.body)
                        .foregroundColor(.primary)
                        .multilineTextAlignment(.leading)
                    
                    Text("Warnings")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 2)
                        .foregroundColor(Color.white)
                    
                    Text(place.warnings)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(.primary)
                        .foregroundColor(Color.white)
                    
                    Text("Link")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.vertical, 2)
                        .foregroundColor(Color.white)
                    
                    Text(place.link)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(.primary)
                    
                
                }.padding(.horizontal)
                    
                
            }
        }
        .background(Color(place.color))
    }
}

struct PlacesDetail_Previews: PreviewProvider {
    static var previews: some View {
        PlacesDetail(place: Place(name: "Panificio Michelangelo Bobb", suggestions: "Pizza" , description: "Bobb is a bakery that produces baked goods of the typical Neapolitan cuisine. Here you can find bread, obviously pizza, but also the lesser known by non-Neapolitans, taralli, Neapolitan panini, casatielli (rustic pies with ricotta and salami). Warning: most Neapolitan food contains cured meats. The portions are very generous!", category: "food",warnings: "Most Neapolitan food contains cured meats. The portions are very generous!", location: "Viale Michelangelo, 27, 80040 Cercola NA", link: "https://apps.apple.com/it/app/bobb/id1538023603", color: "color1", coordinate: CLLocationCoordinate2D(latitude: 40.855426013368906, longitude: 14.35825845564663)))
    }
}
