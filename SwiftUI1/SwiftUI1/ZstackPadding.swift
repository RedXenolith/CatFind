//
//  ZstackPadding.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 16/12/22.
//

import SwiftUI

struct ZstackPadding: View {
    
   
    
    var body: some View {
        
        ZStack {
            
            Color.yellow
            
            VStack{
                
                Mandarina()
               
                Text("Soy un texto superpuesto a un ZStack")
                
                CampoTexto()
                
                RetoPasado()
                
            }
        }.ignoresSafeArea()
    }
}

struct Mandarina:View{
    
    var body: some View{
        VStack {
            Image("Mandarina").resizable().aspectRatio(contentMode: .fit).frame(width: 90, height: 90, alignment: .top)
            Image("Nemi").resizable().aspectRatio(contentMode: .fit).frame(width: 90, height: 90, alignment: .center)
        }
        
    }
    
}

struct CampoTexto:View{
    
    @State var curso:String = ""
    
    var body: some View{
        ZStack {
            
            if curso == ""{
                Text("If").foregroundColor(Color.red)
            }
            
            TextField("", text: $curso).padding(.leading, 200)
        }
    }
}

struct RetoPasado:View{
    var body: some View{
        
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

struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
        Mandarina()
        CampoTexto()
        RetoPasado()
    }
}
