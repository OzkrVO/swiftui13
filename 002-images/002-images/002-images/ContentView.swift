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
        
        // Redimensiona la imagen para que cubra toda la pantalla, excepto la zona segura que son la parte de arriba de la barra de estado y la parte de abajo que es la barra o boton
        Image("newyork").resizable()
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
