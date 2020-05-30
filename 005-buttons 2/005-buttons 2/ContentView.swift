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
        
        VStack {
            
            /*
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
                    .cornerRadius(50)
                    // 3ro. Modificadores de bordes
                    .padding(12)
                    .overlay(RoundedRectangle(cornerRadius: 50)
                        .stroke(Color.green, lineWidth: 5))
                    
            }*/
            
          Button(action: {
                // Qué hace el botón
                print("Editar pulsado!!")
            }) {
                // Cómo se debe ver el botón
                HStack {
                    Image(systemName: "square.and.pencil")
                    
                    Text("Editar")
                        .fontWeight(.bold)
                }
            }.buttonStyle(BasicButtonStyle())
            
            Button(action: {
                // Qué hace el botón
                print("Eliminar pulsado!!")
            }) {
                // Cómo se debe ver el botón
                HStack {
                    Image(systemName: "trash")
                    
                    Text("Eliminar")
                        .fontWeight(.bold)
                }
            }.buttonStyle(BasicButtonStyle())
            
            
            Button(action: {
                // Qué hace el botón
                print("Comparir pulsado!!")
            }) {
                // Cómo se debe ver el botón
                HStack {
                    Image(systemName: "square.and.arrow.up")
                    
                    Text("Compartir")
                        .fontWeight(.bold)
                }
            }.buttonStyle(BasicButtonStyle())
            
        }
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct BasicButtonStyle: ButtonStyle {
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
        .frame(minWidth:0, maxWidth: .infinity)
        .padding()
        .background(LinearGradient(gradient: Gradient(colors:[Color("Dark Ocean Inicio"), Color("Dark Ocean Fin")]), startPoint: .leading, endPoint: .trailing))
        .font(.largeTitle)
        .foregroundColor(.white)
        .cornerRadius(40)
        .shadow(color: .blue, radius: 10.0, x:5, y:5)
        .padding(.horizontal,15)
    }
}
    
