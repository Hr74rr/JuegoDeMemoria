//: Playground - noun: a place where people can play

import UIKit

let numeros = 1...100 //declaro rango como constante
var cadenaOutPut : String //declaro variable tipo String
for n in numeros {
    if n%5 == 0 {
        cadenaOutPut =  "# \(n) BINGO" //si es multiplo de 5 escribo BINGO
    }
    else if n%2 == 0 {
        cadenaOutPut =  "# \(n) PAR" // si es multiplo de 2 escribo PAR
    }
    else {
        cadenaOutPut =  "# \(n) IMPAR" // si no es ni una cosa ni otra es IMPAR
    }
    
    if n >= 30 && n <= 40 {
        cadenaOutPut =  "# \(n) VIVA SWIFT" //si el numero está comprendido entre 30 y 40...
        //me da igual lo que sea anteriormente, escribo VIVA SWIFT
    }
    print(cadenaOutPut)
}
