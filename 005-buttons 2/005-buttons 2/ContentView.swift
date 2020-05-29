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
                // >> LLevar un orden <<
                // 1o. Modificadores de texto
                .font(.largeTitle)
                .fontWeight(.black)
                // 2do. Modificadores de color
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                // 3ro. Modificadores de bordes
                .padding(12)
                .border(Color.green, width: 6)
                
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
