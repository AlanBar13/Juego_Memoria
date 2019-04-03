//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100


for num in rango {
    //Evalua si es divisible entre 5
    if (num % 5) == 0 && (num != 0) {
        print("\(num) Bingo!!!")
    }
    
    //Evalua si es par o impar
    if (num % 2) == 0 {
        print("\(num) Par!!!")
    }else {
        print("\(num) Impar!!!")
    }
    
    //Evalua si se encuentra en el rango de 30 a 40
    if (num >= 30) && (num <= 40){
        print("\(num) Viva Swift!!!")
    }
}
