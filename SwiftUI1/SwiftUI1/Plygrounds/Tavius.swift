
import SwiftUI

struct Tavius: View {
    var body: some View {

        
        TabView{
            
            TextFields().tabItem{
                
                Text("Primera pantalla")
                Image(systemName: "moon.fill")
                
                
            }
            
            MainPage().tabItem({
                Text("Segunda vista")
                Image(systemName: "pawprint.fill")
            })
            

            
            
        }
        
    }
}

struct Tavius_Previews: PreviewProvider {
    static var previews: some View {
        Tavius()
    }
}
