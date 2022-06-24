//
//  PinView.swift
//  TeamBuildingProject
//
//  Created by Francesco on 24/06/22.
//

import SwiftUI

struct PinView: View {
    var body: some View {
        Image(systemName: "mappin")
            .resizable()
            .scaledToFit()
            .frame(width: 40, height: 40)
            .padding(6)
            .clipShape(Circle())
            .offset(y: -3)
            .shadow(radius: 10)
        
    }
}

struct PinView_Previews: PreviewProvider {
    static var previews: some View {
        PinView()
    }
}
