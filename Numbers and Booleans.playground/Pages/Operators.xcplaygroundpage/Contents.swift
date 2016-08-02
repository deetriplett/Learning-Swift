//: [Previous](@previous)

import Foundation

//Binary Operators

let height:Double = 12.0 //ft
let width = 10.0 //ft
let area = height * width

//Area in sq.Feet
//1 sq meter = 1 sq. foot / 10.764
let areaInSquareMeters = area / 10.764

/////////////////////////////
////// Comparison ///////////
/////////////////////////////

let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello,"

//Equals to
string1 == string2
string1 == string3
//Not Equals to
string1 != string2
string1 != string3

//Greater than
1>2
2>1

"a" > "b"
"A" > "a"
"a" > "A"

1 >= 1
3 >= 2
5 <= 4

//Operator Precedence
var x = 100 + 100 - (10/3) % 7

let y = 100 / 5 + 5

let a = (2+2) * 2+2

let b = 25 - 5 * 2 + 5

let r = 5 + 5 - 5 * 2

let remainder = 15 % 7


//Unary Operators

var levelScore = 0
levelScore = levelScore + 1

var totalScore = levelScore

totalScore = ++levelScore //increment operator placed on left of operand

totalScore = --levelScore

totalScore += 5
totalScore = totalScore + 5

//Not Operator (!)

let on = true
let off = !on

var score = 10 - 20

var gameScore = 100
var totalGameScore = -gameScore

let gameOver = !false

var playerScore = 0
playerScore = ++playerScore






































//: [Next](@next)
