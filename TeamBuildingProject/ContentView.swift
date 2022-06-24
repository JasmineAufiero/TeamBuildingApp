//
//  ContentView.swift
//  TeamBuildingProject
//
//  Created by Jasmine Aufiero on 22/06/22.
//

import SwiftUI

struct ContentView: View {
   @ObservedObject var placestorage = PlaceStorage()
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    ForEach(placestorage.places){item in
                    NavigationLink(destination: PlacesDetail(place: item), label: {
                        PlaceItem(place: item)
                        
                    })
                      }
                }
            }
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
