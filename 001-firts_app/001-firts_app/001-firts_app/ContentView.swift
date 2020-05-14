//
//  ContentView.swift
//  001-firts_app
//
//  Created by Oscar Vasquez Orozco on 14/05/20.
//  Copyright © 2020 Oscar Vasquez Orozco. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("El organizador TSTAK ofrece una plataforma que se adapta a las diferentes necesidades del usuario Costos del organizador con sistemas para el acoplar a otras cajas TSTAK Cajones con divisiones extraíbles para las pequeñas piezas y accesorios Divisiones para las brocas y puntas Manija ergonómica incorporada para más pesadas Broches de metal para mayor resistencia Largo: 43.9 cm Ancho: 31.24 cm Alto: 17.5 cm.")
            .fontWeight(.regular)
            .font(.system(.body, design: .rounded))
            .foregroundColor(.blue)
            .multilineTextAlignment(.center)
            .lineLimit(nil)
            .truncationMode(.middle)
            .lineSpacing(8)
            .padding()
            .rotation3DEffect(.degrees(50), axis: (x: 1, y: 0, z: 0))
            .shadow(color: .gray, radius: 1, x: 0, y: 5)
                
        /*  Si deseas cambiar el tipo de de letra
            se puede usar .font(.custom("Fuente", size: tamaño))
        
         Text("Hola Mundo!!")
         .fontWeight(.regular)
         .font(.system(.largeTitle, design: .rounded))
         .foregroundColor(.blue)
         
         
         
         */
    }


      
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
