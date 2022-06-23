//
//  TeamBuildingProjectApp.swift
//  TeamBuildingProject
//
//  Created by Jasmine Aufiero on 22/06/22.
//

import SwiftUI

@main
struct TeamBuildingProjectApp: App {
    
    @StateObject var locationManager = MapViewModel()

    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(locationManager)
        }
    }
}
