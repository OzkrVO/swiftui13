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
        
       
        Image("newyork")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300)
            .clipShape(Capsule())
            // El valor de la opacidad va de 0 a 1, en este caso esta al 50%
            .opacity(0.9)
            .overlay(
                /*
                Image(systemName: "heart.fill")
                    .font(.system(size: 60))
                    .foregroundColor(.pink)
                    .opacity(0.5)
                 */
                Text("Qué ganas de volver a Nueva York, sentir el frío en invierno y pasear por Central Park con un buen bagel en la mano!")
                    .fontWeight(.bold)
                    .font(.system(.headline, design: .rounded))
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.gray)
                    .cornerRadius(10)
                    .opacity(0.7)
                    .padding(),
                alignment: .bottom
            )
               
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
