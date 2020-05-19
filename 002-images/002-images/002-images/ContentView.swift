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
        
        // Para agregar simbolos desde la libreria
        // SF Symbols de Apple
        
        // Estos simbolos pueden ser tratados con los mismos modificadores de texto de la APP pasada
        Image(systemName: "qrcode")
            .font(.system(size: 80))
            .foregroundColor(.green)
            .shadow(color:.gray, radius: 10, x:0, y:10)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
