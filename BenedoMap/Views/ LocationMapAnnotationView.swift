//
//   LocationMapAnnotationView.swift
//  BenedoMap
//
//  Created by Fredisma OUEDRAOGO on 03/03/2023.
//

import SwiftUI

struct LocationMapAnnotationView: View {
    
    let accentColor = Color("AccentColor")
    
    var body: some View {
        VStack {
            Image(systemName: "mappin.and.ellipse" )
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
                .foregroundColor(accentColor)
                .font(.headline)
                .padding(.bottom, 40)
        }
        .symbolRenderingMode(.multicolor)
    }
}

struct LocationMapAnnotationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationMapAnnotationView()
    }
}
