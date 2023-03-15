//
//  Navigeishons.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 16/12/22.
//

import SwiftUI

struct Navigeishons: View {
    var body: some View {
        NavigationView() {
            VStack{
                
            }.navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar(content: {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button(action: {
                            
                        }, label: {
                            Text("No entendí")
                        })
                    }
                })
        }
    }
}

struct Navigeishons_Previews: PreviewProvider {
    static var previews: some View {
        Navigeishons()
    }
}
