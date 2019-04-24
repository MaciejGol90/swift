import Cocoa

// for in
var myFirstInt: Int = 0
//for _ in 1...5{
//    myFirstInt += 1
//    print(" wartość równa się \(myFirstInt)")
//}
//// for case
//for case let i in 1...100 where i % 3 == 0{
//    print(i)
//}
//while
//var i = 1
//while i < 6 {
//    myFirstInt = 1
//    print(myFirstInt)
//    i += 1
//}
//
//
var shields = 5
var basterOverHeating = false
var blasterFireCount = 0
while shields < 0{
    if basterOverHeating {
        print("Broń jest zagorąca zaczekaj aż się ochłodzi")
        sleep(5)
        print("Broń już może śmigać")
        sleep(1)
        basterOverHeating = false
        blasterFireCount = 0
    }
    if blasterFireCount > 100{
    basterOverHeating = true
    continue
    }
    print("Strzelamy")
    blasterFireCount += 1
}


