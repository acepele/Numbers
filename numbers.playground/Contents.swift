import UIKit

var assignment_1 = "Play the numbers"

struct structure {
    var sortableNumbers: String
}

var Variable1 = Int(2)
var Variable2 = Int(5)
var Variable3 = Int(10)
var Variable4 = Int(12)
var Variable5 = Int(22)


let constant1 = Int(3)
let constant2 = Int(16)
let constant3 = Int(9)
let constant4 = Int(25)
let constant5 = Int(33)


var arrayofvariables: [Int] = [2,5,10,12,22,3,16,9,25,33]

arrayofvariables = arrayofvariables.sorted(by: >)
print (arrayofvariables)

var someDict:[Int:String] = [1:"2", 2:"5", 3:"10", 4:"12", 5:"22", 6:"3", 7:"16", 8:"9", 9:"25", 10:"33"]
for (key, value) in someDict {
    print("\(key) -> \(value)")
}

