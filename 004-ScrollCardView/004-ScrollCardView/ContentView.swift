//
//  ContentView.swift
//  004-ScrollCardView
//
//  Created by Oscar Vasquez Orozco on 26/05/20.
//  Copyright © 2020 Oscar Vasquez Orozco. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView {
            
            VStack {
                Text("Banco de imagenes")
                    .font(.title)
                    .fontWeight(.black)
                
                Text("Pueden usarse en cualquier proyecto.")
                .font(.subheadline)
                
                Text("Hay para todos los gustos.")
                    .font(.caption)
                
            }
            
                        
            CardView(nameImage: "cerebro", nameAuthor: "Pepe Pica Papas", descriptionImage: "Imagen de un cerebro de color azul en una base", presentPrice: "$ 25.90", originalPrice: "$ 125.90")
            
            CardView(nameImage: "circuito", nameAuthor: "Pin Pon Muñeca", descriptionImage: "Imagen de un circuto conectado con logo de mando", presentPrice: "$ 15.90", originalPrice: "$ 225.90")
            
            CardView(nameImage: "juegos", nameAuthor: "Dadi Freyr", descriptionImage: "Imagen del proceso que se puede seguir en un juego", presentPrice: "$ 35.90", originalPrice: "$ 100.90")
        
            CardView(nameImage: "montaña", nameAuthor: "Patita Pintadita", descriptionImage: "Imagen una montaña formada con lineas vectoriales", presentPrice: "$ 5.50", originalPrice: "$ 80.10")
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
