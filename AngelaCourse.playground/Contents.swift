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

//
//let numbers = [45, 73, 195, 53]
//
////Create a new array called computedNumbers
//var computedNumbers = [
//  numbers[0] * numbers[1],
//  numbers[1] * numbers[2],
//  numbers[2] * numbers[3],
//  numbers[3] * numbers[0]
//]
//
//print(computedNumbers)


//let raqamlar = [99,994,74,75]
//
//var mening = [
//    raqamlar[0] * raqamlar [1],
//    raqamlar[1] * raqamlar [2],
//    raqamlar[2] * raqamlar [3],
//    raqamlar[3] * raqamlar [0]
//]
//print(mening)
//

//let randomNumber = Int.random(in: 1...50)
//print(randomNumber)
//
//
//let floatNumber = Float.random(in: 1...20)
//
//print(floatNumber)


func exercise() {
    
    
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    var password = ""

for _ in 0...5  {

  password += alphabet[Int.random(in: 0...25)]

}

print(password)
    
}
