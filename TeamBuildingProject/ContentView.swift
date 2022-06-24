//
//  ContentView.swift
//  TeamBuildingProject
//
//  Created by Jasmine Aufiero on 22/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        ScrollView {
            VStack {
            PlaceItem(place: Place(name: "Panificio Michelangelo Bobb", suggestions: "Pizza" , description: "You can order take-away food directly from the Academy and collect it a maximum of one hour later. Bobb is a bakery that produces baked goods of the typical Neapolitan cuisine. Here you can find bread, obviously pizza, but also the lesser known by non-Neapolitans, taralli, Neapolitan panini, casatielli (rustic pies with ricotta and salami). Warning: most Neapolitan food contains cured meats. The portions are very generous!", category: "food", location: "Viale Michelangelo, 27, 80040 Cercola NA", link: "https://apps.apple.com/it/app/bobb/id1538023603", isFavorite: false))
                PlaceItem(place: Place(name: "Panificio Michelangelo Bobb", suggestions: "Pizza" , description: "You can order take-away food directly from the Academy and collect it a maximum of one hour later. Bobb is a bakery that produces baked goods of the typical Neapolitan cuisine. Here you can find bread, obviously pizza, but also the lesser known by non-Neapolitans, taralli, Neapolitan panini, casatielli (rustic pies with ricotta and salami). Warning: most Neapolitan food contains cured meats. The portions are very generous!", category: "food", location: "Viale Michelangelo, 27, 80040 Cercola NA", link: "https://apps.apple.com/it/app/bobb/id1538023603", isFavorite: false))
                PlaceItem(place: Place(name: "Panificio Michelangelo Bobb", suggestions: "Pizza" , description: "You can order take-away food directly from the Academy and collect it a maximum of one hour later. Bobb is a bakery that produces baked goods of the typical Neapolitan cuisine. Here you can find bread, obviously pizza, but also the lesser known by non-Neapolitans, taralli, Neapolitan panini, casatielli (rustic pies with ricotta and salami). Warning: most Neapolitan food contains cured meats. The portions are very generous!", category: "food", location: "Viale Michelangelo, 27, 80040 Cercola NA", link: "https://apps.apple.com/it/app/bobb/id1538023603", isFavorite: false))
         }
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
