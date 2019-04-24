print ("Wartość maksymalna typu int = \(Int.max)")

print ("Wartość minimalna typu int = \(Int.min)")

print ("Wartość maksymalna typu int32 = \(Int32.max)")

print ("Wartość minimalna typu int32 = \(Int32.min)")

print ("Wartość maksymalna typu IInt = \(UInt.max)")

print ("Wartość minimalna typu UInt = \(UInt.min)")

print ("Wartość maksymalna typu UInt32 liczny całkowitej bez znaku wynosi = \(UInt32.max)")

print ("Wartość minimalna typu UInt32 liczby całkowitej bez znaku wynosi = \(UInt32.min)")

let numberOfPages: Int = 10

let numberOfChapters = 3

print (numberOfPages)
print (numberOfChapters)

//Problemy !
//let firstBadValue: UInt = -1
//let secondBadValue: Int8 = 200

print(200 + 100)
print(30-5)
print(5*6)

print(10+2*5)
print(30-5-5)

print((10+2)*5)
print(30-(5-5))

print(11/3)



var x = 10
x+=1

print (x)
x-=2

print (x)

let y: Int8 = 120
let z = y &+ 10

print(z)

let a: Int16 = 200
let b: Int8 = 50
//let c = a + b brak konwersji na poprawny typ przy wykonywaniu działania na róznych typach
let c = a + Int16(b)

print (c)

let d1 = 1.1
//niejawna deklaracja Double (zmiennoprzecinkowy)
let  d2: Double = 1.1
let f1: Float = 100.3

print(10.0 * 2.5)
print(11.0 / 3.0)
print(12 % 5)


if d1 == d2 {
    print("Liczby d1 i d2 są takie same")
}

print("wynik operacji d1 + 0.1 \(d1 + 0.1)")
if d1 + 0.1 == 1.2{
    print("Wynik operacji d1 + 0.1 jest równy 1.2!")
}
