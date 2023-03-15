import UIKit

struct calculadora{
    
    var numeroUno:Int
    var numeroDos:Int
    
    init(){
        numeroUno = 3
        numeroDos = 9
    }
    
    func suma() -> Int {
        print(numeroUno + numeroDos)
        
        return numeroUno + numeroDos
    }
    
    func multipllicación (numeroUno:Int, numeroDos:Int)->Int{
        return self.numeroUno + self.numeroDos
    }
    
}

var suma2 = calculadora()

suma2.numeroUno
suma2.numeroDos

suma2.numeroDos = 20
suma2.numeroUno = 18

suma2.numeroUno
suma2.numeroDos

var suma3 = suma2

suma3.numeroUno = 18
suma3.numeroDos = 36

suma3.numeroUno
suma3.numeroDos
