//: [Previous](@previous)

import Foundation
var population: Int = 5422
var message: String
var hasPostOffice: Bool

if population < 10000 {
    message = "Populacja \(population) wzkazuje na male miasto"
    hasPostOffice = true
} else {
    message = "Populacja \(population) wskazuje na duże miasto"
    hasPostOffice = false
}

print(message)

if !hasPostOffice {print("Gdzie można kupić znaczki?")}

print("Aloszka Mordeczko")
//: [Next](@next)
