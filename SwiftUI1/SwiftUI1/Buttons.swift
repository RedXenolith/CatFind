//
//  Buttons.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 24/11/22.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Button("Mi primer Botón", action: {
                print("Pulsé un botón")
            })
            Button("Mi segundo botón", action: {
                print("Fotón")
            })
            Button(action: {saludo()}, label: {
                Text("Botón  con label como argumento").foregroundColor(.green)
                    .background(.blue)
            })
            
        }
        
    }
    
    func saludo(){
        print("Hola desde un método externo")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
