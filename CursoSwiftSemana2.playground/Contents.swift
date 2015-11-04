

import UIKit
// se crea la serie
var serie = 1...100

// recorremos la serie
for numero in serie {
    
    // si el número es múltiple de 5 se imprime Bingo
    if (numero % 5 == 0) {
        print ("\(numero) # Bingo")
    }
    
    // si el número es par se imprime Par
    if (numero % 2 == 0) {
        print ("\(numero) # Par")
    }
    
    // si el número es impar se imprime Impar
    if (numero % 2 != 0) {
        print ("\(numero) # Impar")
    }
    
    // si el número está entre 30 y 40 se imprime Viva Swift
    if (numero >= 30 && numero <= 40) {
        print ("\(numero) # Viva Swift")
    }
}
