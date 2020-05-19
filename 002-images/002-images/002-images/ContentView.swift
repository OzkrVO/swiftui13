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
            .clipped()
            //.edgesIgnoringSafeArea(.vertical)
            //.scaledToFit()
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
