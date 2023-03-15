

import SwiftUI

struct MainPage: View {
    
    @State var name:String = "Diego Guzmán"
    @State var email:String = "diegoguzman.fr@academia.umb.edu.co"
    var body: some View {
        
        VStack{
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Image(systemName: "pawprint.fill")
                    .imageScale(.large)
                    .foregroundColor(.purple)
                Text("\(name)")
                    .font(.title)
                HStack {
                    Text("\(email)")
                        .font(.subheadline)
                }
                
                Divider()
                
                TextField("Nombre", text: $name).font(.title2)
                TextField("Correo", text: $email)
                    
            }
            .padding()
            
        }
    }
}

struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
