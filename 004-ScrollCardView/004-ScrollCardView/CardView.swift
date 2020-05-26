//
//  CardView.swift
//  004-ScrollCardView
//
//  Created by Oscar Vasquez Orozco on 26/05/20.
//  Copyright © 2020 Oscar Vasquez Orozco. All rights reserved.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        
        VStack {
            
            Image("cerebro")
                .resizable()
                .aspectRatio(contentMode: .fit)
        
            HStack {
                VStack(alignment: .leading){
                    
                    Text("Pepe Pica Papas")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text("Imagen de un cerebro de color azul en una base".uppercased())
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.primary)
                        .lineLimit(3)
                    
                    HStack {
                        Text("$ 25.90")
                            .font(.subheadline)
                            .foregroundColor(.primary)
                        
                        Text("$ 125.90")
                            .font(.caption)
                            .foregroundColor(.secondary)
                            .strikethrough()
                    }
                }.layoutPriority(10) // Es para asiganarle una prioridad mas alta a esta VStack que el Spacer()
                Spacer()
            }.padding()
        }
        .cornerRadius(12)
        .overlay(RoundedRectangle(cornerRadius: 12).stroke(Color(red: 130/255, green: 130/255, blue: 0.2, opacity: 0.2), lineWidth: 2)) // .stroke se utiliza en todas las figuras para solo puntar los bordes.
        .padding([.top, .horizontal]) // padding doble, solo arriba y a los lados pero no abajo.
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
