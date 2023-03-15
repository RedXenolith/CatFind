//
//  TextMod.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 24/11/22.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text("Ola")
            .font(.largeTitle)
            .foregroundColor(.blue)
            .padding()
            .frame(width: 250, height: 100, alignment: .center)
            .background(Color.black)
    
        
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
