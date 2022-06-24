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
              description: "Bobb is a bakery that produces baked goods of the typical Neapolitan cuisine. Here you can find bread, obviously pizza, but also the lesser known by non-Neapolitans, taralli, Neapolitan panini, casatielli (rustic pies with ricotta and salami).",
              category: "pizza",
              warnings: "Most Neapolitan food contains cured meats. The portions are very generous!",
              location: "Viale Michelangelo, 27, 80040 Cercola NA",
              link: "https://apps.apple.com/it/app/bobb/id1538023603",
              color: "color1",
              coordinate: CLLocationCoordinate2D(latitude: 40.855426013368906, longitude: 14.35825845564663)
                ),
        
        Place(name: "Frosina Gastronomia",
              suggestions: "Even if the is a delivery service we strongly advice you to walk there. You can burn the calories of what you are going to eat in just a few minutes!" ,
              description: "The restaurant offers a large amount of choice both for a main meal (first, second, side dishes), and for a light and delicious snack. \n Frosina's Chefs mainly rely on the quality of the ingredients rather than on the complexity of preparation. \n Tradition blends with the modern creating irresistible dishes.",
              category: "food",
              warnings: "Frosina is a meeting place for some students of the Academy, but mainly for mentors, so keep your eyes and ears sharp!",
              location: "Corso San Giovanni a Teduccio 309-311, 80146 Napoli",
              link: "https://www.frosinagastronomia.it",
              color: "color2",
              coordinate: CLLocationCoordinate2D(latitude: 40.835225944183435, longitude: 14.304629855510392)
                ),
        
        Place(name: "Ermenegildo",
              suggestions: "If you go to Ermenegildo you should definetely order the pizza fritta, we suggest the medium one. But if you just want to try take the small one (entry level)." ,
              description: "Ermenegildo is a pizzeria near the academy. His specialty is fried pizza, but you can also order calassic pizzas, appetizers and friggitoria. Don't be fooled by the rustic and simple look, what you go to eat will be worth it.",
              category: "pizza",
              warnings: "Start small and work your way to the big pizza fritta!",
              location: "Viale 2 Giugno, 53, 80146 Napoli NA",
              link: "https://www.tripadvisor.it/Restaurant_Review-g187785-d6696809-Reviews-Ristorante_Bar_Pizzeria_Ermenegildo-Naples_Province_of_Naples_Campania.html",
              color: "color3",
              coordinate: CLLocationCoordinate2D(latitude: 40.83827525318104, longitude: 14.312071285251413)
             ),
        
        Place(name: "Reggia di Caserta",
              suggestions: "If you are under 25 yo and a student ask for the students discount! It will only cost to euros to visit the gardens!" ,
              description: "The Royal Palace of Caserta looks like a real monumental complex that occupies 45,000 square meters and, with its five floors, reaches a height of 36 m. On the main facade there are 143 windows and in the building there are 1200 rooms and 34 stairways. The entire structure is crowned by a large central dome. It is the largest palace in Europe.",
              category: "place to visit",
              warnings: "Don't go in the spring time if you suffer from allergies!",
              location: "Piazza Carlo di Borbone, 81100 Caserta CE",
              link: "https://reggiadicaserta.cultura.gov.it",
              color: "color4",
              coordinate: CLLocationCoordinate2D(latitude: 41.07324906084394, longitude: 14.327257570994716)
                ),
        Place(name: "Teatro San Carlo",
              suggestions: "If you are under 30 you can get a discount!" ,
              description: "The San Carlo founded in 1737, is the oldest opera house in the world to be still active, the first Italian theater to establish a school for dance. Originally, it could accommodate 3285 spectators. It has a large audience, five tiers of boxes arranged in a horseshoe shape plus a large royal box, a gallery and a stage. Given its size, structure and antiquity, it was a model for later European theaters.",
              category: "place to visit",
              warnings: "Wear something light, because even during winter it's hot inside",
              location: "Via San Carlo, 98, 80132 Napoli NA",
              link: "https://www.teatrosancarlo.it",
              color: "color1",
              coordinate: CLLocationCoordinate2D(latitude: 40.837655137936885, longitude: 14.249573424962529)
                ),
        Place(name: "La Pokeria",
              suggestions: "Don't just get rise, explore the menu!" ,
              description: "The pokeria is an arcade restaurant that allows you to try the original Hawaiian poké bowl. The restaurant offers an online ordering service via the glovo app.",
              category: "food",
              warnings: "The bowls are NOT small!",
              location: "Corso Giuseppe Garibaldi, 60, 80055 Portici NA",
              link: "https://lapokeria.it",
              color: "color2",
              coordinate: CLLocationCoordinate2D(latitude: 40.81487455613758, longitude: 14.335779669139107)
                ),
        Place(name: "Reggia di Portici",
              suggestions: "If you can, visit also the Reggia di Caserta!" ,
              description: "The palace of Portici is a historic residence built by the sovereign Charles of Bourbon as a royal palace for the Bourbon dynasty of Naples, before the construction of the most impressive palace of Caserta. It is located within a large park with an English garden and an amphitheater.",
              category: "place to visit",
              warnings: "Beware if you suffer from allergies and you want to visit the woods!",
              location: "Via Università, 100, Portici NA",
              link: "https://www.centromusa.it/it/real-sito-di-portici.html",
              color: "color3",
              coordinate: CLLocationCoordinate2D(latitude: 40.81983707185033, longitude: 14.341109397974737)
                )
//        ,
//        Place(name: "Shifu Ramen",
//              suggestions: "" ,
//              description: "",
//              category: "food",
//              warnings: "",
//              location: "",
//              link: "",
//              isFavorite: false,
//              coordinate: CLLocationCoordinate2D(latitude: 40.855426013368906, longitude: 14.35825845564663)
//                ),
//        Place(name: "",
//              suggestions: "" ,
//              description: "",
//              category: "",
//              warnings: "",
//              location: "",
//              link: "",
//              isFavorite: false,
//              coordinate: CLLocationCoordinate2D(latitude: 40.855426013368906, longitude: 14.35825845564663)
//                ),
//        Place(name: "",
//              suggestions: "" ,
//              description: "",
//              category: "",
//              warnings: "",
//              location: "",
//              link: "",
//              isFavorite: false,
//              coordinate: CLLocationCoordinate2D(latitude: 40.855426013368906, longitude: 14.35825845564663)
//                ),
//        Place(name: "",
//              suggestions: "" ,
//              description: "",
//              category: "",
//              warnings: "",
//              location: "",
//              link: "",
//              isFavorite: false,
//              coordinate: CLLocationCoordinate2D(latitude: 40.855426013368906, longitude: 14.35825845564663)
//                )
    
    
    ]
}
