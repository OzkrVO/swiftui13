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
        }
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
