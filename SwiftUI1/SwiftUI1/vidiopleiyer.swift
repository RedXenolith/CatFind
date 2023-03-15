//
//  vidiopleiyer.swift
//  SwiftUI1
//
//  Created by Diego Guzmán on 22/12/22.
//

import SwiftUI
import AVKit

struct vidiopleiyer: View {
    
    @State var isPlayerActive:Bool = false
    
    var body: some View {

        NavigationView{
            VStack{
                Button(action: {self.isPlayerActive = true}, label: {
                    ZStack {
                        
                        Image("cuphead").resizable().aspectRatio(contentMode: .fit).frame(width: 370, height: 350, alignment: .center)
                        Image(systemName: "play.fill").resizable().frame(width: 25, height: 25, alignment: .center).foregroundColor(.white)
                    }
                    
                    NavigationLink(destination: VideoPlayer(player: AVPlayer(url: URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)),
                                   isActive: $isPlayerActive,
                                   label: {
                                        EmptyView()
                    })
                    
                })
            }
        }
    }
}

struct vidiopleiyer_Previews: PreviewProvider {
    static var previews: some View {
        vidiopleiyer()
    }
}
