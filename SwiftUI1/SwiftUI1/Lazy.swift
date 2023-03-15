//
//  Lazy.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 25/12/22.
//

import SwiftUI

struct Lazy: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                ForEach(1...101, id: \.self){
                    Text("Texto \($0)")
                }
            }
        }
    }
}

struct Lazy_Previews: PreviewProvider {
    static var previews: some View {
        Lazy()
    }
}
