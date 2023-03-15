//
//  Divisores.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 15/12/22.
//

import SwiftUI

struct Divisores: View {
    var body: some View {
        
        HStack{
            Circle().frame(width: 50, height: 50, alignment: .center)
            Text("I will always love you")
            
            Divider().frame(height: 33).background(Color.blue)
            
            Rectangle().frame(width: 60, height: 50).foregroundColor(.blue)
            Text("Sasha")
            
        }
        
    }
}

struct Divisores_Previews: PreviewProvider {
    static var previews: some View {
        Divisores()
    }
}
