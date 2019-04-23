//: [Previous](@previous)

import Foundation
var population: Int = 4422
var message: String
var hasPostOffice: Bool = true

//message = population < 10000 ? "Populacja \(population) wskazuje na małe miasto." : "Populacja wskazuje na duże miasto"

if population < 10000 {
    message = "Populacja \(population) wzkazuje na male miasto"
} else if population >= 10000 && population < 50000{
        message = "Populacja wskauje na średniej wielkości miasto"
    }else if population >= 100000 {
    message = "Populacja /(population) wskazuje na ogromne miasto"
} else{
    message = "Populacja \(population) wskazuje na duże miasto"
}


print(message)

if !hasPostOffice {print("Gdzie można kupić znaczki?")}

//: [Next](@next)
