//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for numero in numeros{
    if (numero % 5) == 0{
        print("\(numero) Bingo!!!")
    }
    
    if (numero % 2) == 0{
        print("\(numero) par!!!")
    }else{
        print("\(numero) impar!!!")
    }
    
    switch numero {
    case 30...40:
        print("\(numero) Viva Swift!!!")
        break
    default:
        break
    }
}
