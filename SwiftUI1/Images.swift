//
//  Images.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 24/11/22.
//

import SwiftUI

struct Images: View {
    
    @State var counter:Int = 0
    
    var body: some View {
       
        VStack{
            
            Image(systemName: "creditcard")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 40, alignment: .leading)
            
            Image(systemName: "giftcard")
            
            Button(action: {
                print("Mandarina!")
            }, label: {
                Image("Mandarina")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                    .blur(radius: 1.0)
            })
            
            Button("Aumentar número: \(counter)", action: {
                self.counter += 1
                print("veces pulsado: \(counter)")
            })
            Button(action: {print("Mondááááááá")}, label: {
                Image("Pepsi").resizable().aspectRatio(contentMode: .fit).frame(width: 100.0, height: 100.0, alignment: .trailing)
            })
        }
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
