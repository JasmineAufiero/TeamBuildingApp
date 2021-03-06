//
//  PlaceItem.swift
//  TeamBuildingProject
//
//  Created by Jasmine Aufiero on 22/06/22.
//

import SwiftUI
import MapKit

struct PlaceItem: View {
    var place :Place
    
    var body: some View {
        
        RoundedRectangle(cornerRadius: 50)
                  .foregroundColor(.white)
                  .shadow(color: .gray, radius: 2, x: 0, y: 2)
                  .padding(10)
                  .frame(height: 120, alignment: .center).cornerRadius(30)
                  .overlay(        HStack {
                      Image(place.name)
                          .resizable()
                          .frame(width: 70, height: 70, alignment: .leading)
                          .clipShape(Circle())
                          .shadow(radius: 10)
                          .overlay(Circle().stroke(Color.gray, lineWidth: 2))
                      Spacer()
                      
                      Text(place.name)
                          .font(.system(size: 20))
                          .fontWeight(.semibold)
                        
                          .multilineTextAlignment(.leading)
//                          .padding(.horizontal)
                      
                      
                  }
                    .padding()
)
        
        
  
    }
    
}

struct PlaceItem_Previews: PreviewProvider {
    static var previews: some View {
        PlaceItem(place: Place(name: "Panificio Michelangelo Bobb", suggestions: "Pizza" , description: "You can order take-away food directly from the Academy and collect it a maximum of one hour later. Bobb is a bakery that produces baked goods of the typical Neapolitan cuisine. Here you can find bread, obviously pizza, but also the lesser known by non-Neapolitans, taralli, Neapolitan panini, casatielli (rustic pies with ricotta and salami). Warning: most Neapolitan food contains cured meats. The portions are very generous!", category: "food",warnings: "Most Neapolitan food contains cured meats. The portions are very generous!", location: "Viale Michelangelo, 27, 80040 Cercola NA", link: "https://apps.apple.com/it/app/bobb/id1538023603", color: "color1", coordinate: CLLocationCoordinate2D(latitude: 40.855426013368906, longitude: 14.35825845564663)))
    }
}
