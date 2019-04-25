import Cocoa

let playground = "Witaj w playground!"
var mutablePlayground = "Witaj w modyfikowalnym playground"
mutablePlayground += " !"
let oneCoolDude = "\u{1F60E}"
let aAcute = "\u{0061}\u{0301}"
for scalar in playground.unicodeScalars {
    print("\(scalar.value)")
}
let aAcutePrecomposed = "\u{00E1}"
let b = (aAcute == aAcutePrecomposed)
print
