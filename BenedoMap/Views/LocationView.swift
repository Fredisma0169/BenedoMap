//
//  LocationView.swift
//  BenedoMap
//
//  Created by Fredisma OUEDRAOGO on 02/03/2023.
//

import SwiftUI

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(vm.locations) {
                    Text($0.name)
                }
            }
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationsViewModel())
    }
}
