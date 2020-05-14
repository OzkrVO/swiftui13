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
        Text("Hola Mundo!")
            .fontWeight(.bold)
            .font(.system(.largeTitle, design: .rounded))
            .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
