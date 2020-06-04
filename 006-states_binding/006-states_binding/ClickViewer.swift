//
//  ClickViewer.swift
//  006-states_binding
//
//  Created by Oscar Vasquez Orozco on 03/06/20.
//  Copyright © 2020 Oscar Vasquez Orozco. All rights reserved.
//

import SwiftUI

struct ClickViewer: View {
    
    
    @State private var isPress = 0
    
    var body: some View {
        
        
        Button(action: {
            
            self.isPress += 1
            
        }){
            
            Circle()
                .frame(width: 150, height: 150)
                .foregroundColor(.blue)
                .overlay(Text("\(isPress)")
                    .font(.system(size: 80, weight: .bold, design:.rounded))
                    .foregroundColor(.white))
        }
        
    }
}

struct ClickViewer_Previews: PreviewProvider {
    static var previews: some View {
        ClickViewer()
    }
}
