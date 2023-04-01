import UIKit

var nameArray = ["joynal", "Babul", "Karim", "Siddique", "Ahammed"]

//loop_1
for i in 0..<nameArray.count {
    print(nameArray[i])
}

//loop_2
for data in nameArray {
    print("✅",data)
}

//loop_3

nameArray.forEach {
    print($0)
}

//loop_4

(0..<nameArray.count).forEach{print(nameArray[$0])}
