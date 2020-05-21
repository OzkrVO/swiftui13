//
//  ContentView.swift
//  003-stacks
//
//  Created by Oscar Vasquez Orozco on 20/05/20.
//  Copyright © 2020 Oscar Vasquez Orozco. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            HeaderView()
            
            HStack(spacing: 12){
                
                PricingView(title: "Básico", subtitle: "Un curso incluído", price: "9.99€", textColor: .white, backgoundColor: .green, sizeTextPrice: 31)
                
                ZStack{
                
                    PricingView(title: "Carrera", subtitle: "Toda una carrera", price: "29.99€", textColor: .black, backgoundColor: Color(red:230/255, green:230/255, blue:230/255),sizeTextPrice: 28)
                    
                    Text("El mejor para empezar")
                        .font(.system(.caption, design: .rounded))
                        .foregroundColor(.white)
                        .fontWeight(.black)
                        .padding(8)
                        .background(Color(red:240/255, green:180/255, blue:50/255))
                        .cornerRadius(5)
                        .offset(x:0, y: -75)
                                                                
                }
                    
            }.padding(.horizontal)
              
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HeaderView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8){
            
            Text("Elije tu itinerario")
                .font(.system(.largeTitle,design:.rounded))
                .fontWeight(.black)
            
            
            Text("de aprendizaje")
                .font(.system(.largeTitle,design:.rounded))
                .fontWeight(.black)
            
        }
    }
}

struct PricingView: View {
    
    var title: String
    var subtitle: String
    var price: String
    var textColor: Color
    var backgoundColor: Color
    var sizeTextPrice: CGFloat
    
    var body: some View {
        VStack {
            
            Text(title)
                .font(.system(.title, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(textColor)
            
            Text(price)
                .font(.system(size: sizeTextPrice, weight: .heavy, design: .rounded))
                .foregroundColor(textColor)
            
            Text(subtitle)
                .font(.headline)
                .foregroundColor(textColor)
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 100)
        .padding(24)
        .background(backgoundColor)
        .cornerRadius(10)
    }
}
