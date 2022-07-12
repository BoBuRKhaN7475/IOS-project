import UIKit

var a = 8
var b = 5

print("a: \(a)" , "b: \(b)")
print("b: \(b)")


//var numbers = [45, 73 , 195 , 53]
////
////var computedNumbers =
//
//print("ComputedNumbers = \(45 * 2), \(73*2) , \(195*2) , \(53*2)")


let numbers = [45, 73, 195, 53]

//Create a new array called computedNumbers
var computedNumbers = [
  numbers[0] * numbers[1],
  numbers[1] * numbers[2],
  numbers[2] * numbers[3],
  numbers[3] * numbers[0]
]


print(computedNumbers)
