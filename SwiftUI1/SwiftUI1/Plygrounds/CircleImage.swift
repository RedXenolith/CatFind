//
//  CircleImage.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 15/03/23.
//

import SwiftUI

struct CircleImage: View {
        var body: some View {
            Image("Mandarina")
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
        }
    
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
