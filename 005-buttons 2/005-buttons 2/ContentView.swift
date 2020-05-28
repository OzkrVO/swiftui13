//
//  ContentView.swift
//  005-buttons 2
//
//  Created by Oscar Vasquez Orozco on 28/05/20.
//  Copyright © 2020 Oscar Vasquez Orozco. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
  Button(action: {
            // Qué hace el botón
            print("Boton pulsado!!")
        }) {
            // Cómo se debe ver el botón
            Text("¡Hola mundo!")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
