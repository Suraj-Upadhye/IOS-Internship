// Online Swift compiler to run Swift program online
// Print "Try programiz.pro" message
// var greeting = "Hello, playground"
let x = 45
let y = 12
print(x / y)

let a:Double = 45
let b:Double = 12
print(a / b)

let greeting = "Lets print \t\"hello World\""
print(greeting)

var myString = ""
if myString.isEmpty{
    print("The string is empty")
}

// let a = "a" //'a' is a string
// let b: Character = "b" //'b' is character

// Concantenation
let string1 = "Hello"
let string2 = ", World!"
var myString1 = string1 + string2 // "Hello, World!"
print(myString1)


// Interpolation
let name = "Rick"
let age = 30
print("\(name) is \(age) years old")

print("x is \(x) and y is \(y) then x + y is \(x+y)")
// can combine constants variables strings and raw expressions also
// in interpolation

// string equality and comparison
let month = "January"
let othermonth = "January"
let lowM = "january"

if(month == othermonth){
    print("They are same")
}

if(month != lowM){
    print("They are not same")
}

if lowM.uppercased() == month.uppercased() {
    print("Same")
}

// also there are methods hasPrefix hasSuffix method returns boolean value

// checking lenth
let names = "Suraj Upadhye"
let count = names.count
print(count)

// comparison using switch

// unicode is used to store the string values

let cow = "🐮"
print(cow)

// other properties like startIndex endIndex 
// to learn more use String documentation

print(names[names.startIndex])
print(names.endIndex)
print(names[names.startIndex])