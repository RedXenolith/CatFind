
import SwiftUI

struct TextFields: View {
    
    @State var name:String = ""
    @State var email:String = ""
    @State var counter:Int = 1
    @State var registro:Bool = false
    
    var body: some View {
        
        
        VStack {
        
            TextField("Introduce tu nnombre!", text: $name).frame(width: 400, height: 100, alignment: .center)
            TextField("Introduce tu correo!", text: $email).frame(width: 400, height: 100, alignment: .center)
            
            if registro{
                Text("Hola, \(name)")
            }
            
            Button(action: {
                registro = true
                self.counter += 1
            }, label: {
                Text("Registrate y se parte de esta comunidad con: \(counter) miembros")
                
            }
        )
            
        }
    }
}

struct TextFields_Previews: PreviewProvider {
    
        
    static var previews: some View {
        
        TextFields()
        
    }
}
