//
//  ContentView.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 23/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hola, Internet!")
            Text("Aiua")
        }
        .padding()
    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
