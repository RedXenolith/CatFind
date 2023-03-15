import UIKit

var greeting = "Hello, playground"

print("Hola")

print("Hola, ", separator: "...")

func suma(numeroUno:Int, numeroDos:Int) -> Int{
    
    return numeroUno + numeroDos
    
}

suma(numeroUno: 33, numeroDos: 55)

// ESCRIBE UNA FUNCION "SALUDO" QUE USE ARGUMENT LABELS

func saludo(de remitente:String, a destinaterio:String){
    print("Un saludo de parte de \(remitente) para \(destinaterio)")
}

saludo(de: "Diego", a: "Sasha")

/*
Argument Label con una función propia
 */

func pedir(bimbo panMantecaAzucar:String){
    
    print("Quisiera comprar un \(panMantecaAzucar)")
}

pedir(bimbo:"gansito")
