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
            
            HStack {
                
                PricingView(title: "Básico", subtitle: "Un curso incluído", price: "9.99€", textColor: .white, backgoundColor: .green, sizeTextPrice: 31)
                
                PricingView(title: "Carrera", subtitle: "Toda una carrera", price: "29.99€", textColor: .black, backgoundColor: Color(red:230/255, green:230/255, blue:230/255),sizeTextPrice: 28)
                                                 
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
        .padding(30)
        .background(backgoundColor)
        .cornerRadius(10)
    }
}
