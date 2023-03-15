//
//  HStacks.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 15/12/22.
//

import SwiftUI

struct HStacks: View {
    var body: some View {

        VStack(alignment: .trailing, spacing: 5){
            Text("1").border(Color.black)
            Text("2").border(Color.black)
            Text("3").border(Color.black)
            
            HStack(){
                Text("A").frame(width: 200, height: 200, alignment: .center).border(Color.black)
                HStack(alignment: .top){
                    Text("B").border(Color.black)
                    Text("C").border(Color.black)
                }.padding(.bottom, 160)

            }.background(Color.red).frame(width: 250, height: 200).border(Color.purple)
            
        }
        .background(Color.blue)
        .frame(width: 250,height: 320)
        .border(Color.green)
        .font(.title)
    }
}

struct HStacks_Previews: PreviewProvider {
    static var previews: some View {
        Image("reto")
        HStacks()
    }
}
