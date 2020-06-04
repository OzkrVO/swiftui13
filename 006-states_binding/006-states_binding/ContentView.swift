//
//  ContentView.swift
//  006-states_binding
//
//  Created by Oscar Vasquez Orozco on 03/06/20.
//  Copyright © 2020 Oscar Vasquez Orozco. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPlaying = false
    
    var body: some View {
            
        Button(action: {
            // .toggle() cambia el estado de una variable boleana de true a false y viceversa
            self.isPlaying.toggle()
        }){
            Image(systemName: isPlaying ? "stop.circle.fill" : "play.circle.fill")
                .font(.system(size: 100))
                .foregroundColor(isPlaying ? .red : .blue)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
