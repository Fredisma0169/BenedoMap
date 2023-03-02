//
//  LocationsViewModel.swift
//  BenedoMap
//
//  Created by Fredisma OUEDRAOGO on 02/03/2023.
//

import Foundation

class LocationsViewModel: ObservableObject, Hashable {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
