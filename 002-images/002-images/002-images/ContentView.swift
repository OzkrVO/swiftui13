//
//  ContentView.swift
//  002-images
//
//  Created by Oscar Vasquez Orozco on 19/05/20.
//  Copyright © 2020 Oscar Vasquez Orozco. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
       
        Image("newyork")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300)
            .clipShape(Capsule())
            // El valor de la opacidad va de 0 a 1, en este caso esta al 50%
            .opacity(0.5)
               
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
