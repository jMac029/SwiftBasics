//: [Previous](@previous)

// Binary Operators

let height = 12.0 // in feet
let width = 10.0 // in feet

// Area in sq. feet
let area = height * width

// 1 sq meter = 1 sq. foot / 10.764

let areaInSquareMeters = area/10.764

// Comparison Operators

let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello!"

string1 == string3
string1 != string2

string1 != string3

1 > 2
2 > 1

"a" > "b"
"A" > "a"

1 >= 1
2 <= 2


// Code Challenge

let value = 200
let divisor = 5

let someOperation = 20 + 400 % 10 / 2 - 15
let anotherOperation = 52 * 27 % 200 / 2 + 5

let result = value % divisor

let isPerfectMultiple = result == 0

let isGreater = someOperation >= anotherOperation

// Operator Precedence

//var x = 100 + 100 - ((5 * 2) / 3) % 7

let z = 5 + 5 - 5 * 2

let x = 100 / 5 + 5

let a = (2 + 2) * 2 + 2

let y = 25 - 5 * 2 + 5

let remainder = 15 % 7

// Unary Operators

//var levelScore = 0
//levelScore = levelScore + 1
//
//var totalScore = levelScore
//totalScore = ++levelScore
//
//totalScore = --levelScore
//
//totalScore += 5
//totalScore = totalScore + 5

// NOT Operator

let on = true
let off = !on

1 != 2

var initialScore = 8

let totalScore = ++initialScore



//: [Next](@next)
