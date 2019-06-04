import Cocoa
var bucketList = ["Zdobyć Mount Everest"]
//bucketList.append("Polecieć balonem na Fidżi")
//bucketList.append("Obejrzeć w jeden dzien cała trylogie Władca Pierścieni")
//bucketList.append("Nurkować w wielkiej błękitnej dziurze")
//bucketList.append("Nauczyć sie pływac na desce")
//bucketList.append("Znaleźć potrójną tęczę")
var newItems = [
                "Polecieć balonem na Fidżi",
                "Obejrzeć w jeden dzien cała trylogie Władca Pierścieni",
                "Nurkować w wielkiej błękitnej dziurze",
                "Nauczyć sie pływac na desce",
                "Znaleźć potrójną tęczę"
    ]
//for item in newItems {
//    bucketList.append(item)
//}

bucketList += newItems
bucketList.remove(at:2)
bucketList
print(bucketList.count)
print(bucketList[0...3])
bucketList[3] += " z latawcem"
bucketList
bucketList[0] = "Zdobyć Paradiso"
bucketList.insert("Pojechać na islandie", at: 2)
print(bucketList[0...3])


var myronsList = ["Polecieć balonem na Fidżi",
                  "Obejrzeć w jeden dzien cała trylogie Władca Pierścieni",
                  "Nurkować w wielkiej błękitnej dziurze",
                  "Nauczyć sie pływac na desce",
                  "Znaleźć potrójną tęczę"
]
let equal = (bucketList == myronsList)

let lanches = [
"Kiełbasa",
"stek",
"pizza",
"burgerek"
]
