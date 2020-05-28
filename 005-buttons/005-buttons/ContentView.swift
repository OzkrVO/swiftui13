//
//  ContentView.swift
//  005-buttons
//
//  Created by Oscar Vasquez Orozco on 27/05/20.
//  Copyright © 2020 Oscar Vasquez Orozco. All rights reserved.
//

import SwiftUI

struct ContentView: View { // 1
    var body: some View { // 2
        
        Button(action: {
            // Qué hace el botón
            print("Boton pulsado!!")
        }) {
            // Cómo se debe ver el botón
            Text("¡Hola mundo!")
        }
           
        
    } // 2
} // 1

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
