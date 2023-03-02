//
//  BenedoMapApp.swift
//  BenedoMap
//
//  Created by Fredisma OUEDRAOGO on 02/03/2023.
//

import SwiftUI

@main
struct BenedoMapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
