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
        
        VStack {
                   
            ScrollView{ // Scroll Vertical
            
            Image("division")
                       .resizable()
                       .aspectRatio(contentMode: .fit)
                       //.padding(-40)
                       .frame(height: 80)
                   
            Text("Banco de imagenes")
                       .font(.system(.largeTitle, design: .rounded))
                       .fontWeight(.bold)
                       .foregroundColor(.primary)
                       .shadow(color: .gray, radius: 1, x: 0, y: 5)
                   
            Text("Pueden usarse en cualquier proyecto.")
                       .foregroundColor(.secondary)
                       .fontWeight(.light)
                   
            Text("Hay para todos los gustos.")
                       .font(.system(.footnote, design: .rounded))
                       .fontWeight(.black)
                       .foregroundColor(.secondary)
                   
               
            ScrollView(.horizontal, showsIndicators: false) {
                    
                HStack {
                    CardView(nameImage: "cerebro", nameAuthor: "Pepe Pica Papas", descriptionImage: "Imagen de un cerebro de color azul en una base", presentPrice: "$ 25.90", originalPrice: "$ 125.90")
                        .frame(width: 320)
            
            
                    CardView(nameImage: "circuito", nameAuthor: "Pin Pon Muñeca", descriptionImage: "Imagen de un circuto conectado con logo de mando", presentPrice: "$ 15.90", originalPrice: "$ 225.90")
                        .frame(width: 320)
            
                    CardView(nameImage: "juegos", nameAuthor: "Dadi Freyr", descriptionImage: "Imagen del proceso que se puede seguir en un juego", presentPrice: "$ 35.90", originalPrice: "$ 100.90")
                        .frame(width: 320)
        
                    CardView(nameImage: "montaña", nameAuthor: "Patita Pintadita", descriptionImage: "Imagen una montaña formada con lineas vectoriales", presentPrice: "$ 5.50", originalPrice: "$ 80.10")
                        .frame(width: 320)
            
                }
           
            }
            Spacer()
            
            
            Text("Banco de imagenes")
                       .font(.system(.largeTitle, design: .rounded))
                       .fontWeight(.bold)
                       .foregroundColor(.primary)
                       .shadow(color: .gray, radius: 1, x: 0, y: 5)
                   
            Text("Pueden usarse en cualquier proyecto.")
                       .foregroundColor(.secondary)
                       .fontWeight(.light)
                   
            Text("Hay para todos los gustos.")
                       .font(.system(.footnote, design: .rounded))
                       .fontWeight(.black)
                       .foregroundColor(.secondary)
            
            
                ScrollView(.horizontal, showsIndicators: false) {
                        
                    HStack {
                        CardView(nameImage: "cerebro", nameAuthor: "Pepe Pica Papas", descriptionImage: "Imagen de un cerebro de color azul en una base", presentPrice: "$ 25.90", originalPrice: "$ 125.90")
                            .frame(width: 320)
                
                
                        CardView(nameImage: "circuito", nameAuthor: "Pin Pon Muñeca", descriptionImage: "Imagen de un circuto conectado con logo de mando", presentPrice: "$ 15.90", originalPrice: "$ 225.90")
                            .frame(width: 320)
                
                        CardView(nameImage: "juegos", nameAuthor: "Dadi Freyr", descriptionImage: "Imagen del proceso que se puede seguir en un juego", presentPrice: "$ 35.90", originalPrice: "$ 100.90")
                            .frame(width: 320)
            
                        CardView(nameImage: "montaña", nameAuthor: "Patita Pintadita", descriptionImage: "Imagen una montaña formada con lineas vectoriales", presentPrice: "$ 5.50", originalPrice: "$ 80.10")
                            .frame(width: 320)
                
                    }
               
                }
            
            
            } // Scroll Vertical
                
                
        }
           
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
