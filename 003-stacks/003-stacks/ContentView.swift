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
