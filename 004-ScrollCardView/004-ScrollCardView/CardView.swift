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
        
            VStack(alignment: .leading){
                Text("Pepe Pica Papas")
                    .font(.headline)
                    .foregroundColor(.secondary)
                Text("Imagen de un cerebro de color azul en una base".uppercased())
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.primary)
                    .lineLimit(2)
                
                HStack {
                    Text("$ 25.90")
                        .font(.subheadline)
                        .foregroundColor(.primary)
                    
                    Text("$ 125.90")
                        .font(.caption)
                        .foregroundColor(.secondary)
                        .strikethrough()
                }
            }
                
        }
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
