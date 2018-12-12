// Comments, like this for one line
/* or like this
 for multiple lines. */

// import declaration that allowed to access symbols outside current file
import UIKit

// The use of semi-colons are optional
// This is a valid line
var hi = "hi"
// This is also valid a valid line
var bye = "bye";

// Using 'let' declares a constant with value
let constant = 10
// Using 'var' declares a variable with initial value
var str = "Hello, playground"

// Can define multiple variables in one line
var x = 1, y = 2, z = 3

// Declares variable type, usually not needed if variable is given a value
var thisString: String = ""
// Sets thisString value to a string
thisString = "I am a String"

// Can define the type for multiple variables
// var r, g, b: Double

// Variable and constant names can be any character, including Unicode
let π = 3.14159
// Emoji's too
let 🐶🐮 = "dogcow"

// Printing
var p = "Can you see this?"
// Printing variables directly
print(p)
// String formatting, calling variable to be formatted in string
print("Formatting... \(p)")

// Integers
var i1 = 1
var i2 = 100
// Sets to Uint min which is 0
var min = UInt.min
// Sets to Uint max which is 255
var max = UInt.max

// Floating-Point
// 0.1234568
var floatVar: Float = 0.123456789123456789
// Double
// 0.1234567891234568
var doubleVar: Double = 0.123456789123456789

// Numeric Literals, all these variables equal to 17
// Decimal, no prefix
var decInt = 17
// Binary, prefix = 0b
var binInt = 0b10001
// Octal, prefix = 0o
var octInt = 0o21
// Hexadecimal, prefix = 0x
var hexInt = 0x11

// Integer to Float Converstion
var six = 6
var pointOnes = 0.1111111111111
var sixPointOnes = Double(six) + pointOnes
// 6.1111111111111


// Type Alias
// Used to reference an existing type by name
// Usually used when working with specific types of sizes
typealias Audio = UInt16
// Audio.min now calls UInt16.min = 0
var maxAmplitude = Audio.min

// Tuples
// Can group multiple values, which can be of any type and can contain as many different types
// error404 is of type (Int, String)
let error404 = (404, "Not Found")

// Can decompose tuples into variables or constants for access
let (code, message) = error404
// prints "404"
print("\(code)")
// prints "Not Found"
print("\(message)")

// Can also access tuple values by index
// Prints "404"
print("\(error404.0)")
// Prints "Not Found"
print("\(error404.1)")

// Can initialize tuple values into variables when declaring tuple
let httpStatus = (statusCode: 200, desc: "OKAY")
// Prints "200"
print("\(httpStatus.statusCode)")
// Prints "OKAY"
print("\(httpStatus.desc)")

// nil
// Can set optional variables to a value of nil. Swift forces the use of ? for safety
var op: Int? = 101
op = nil

// Boolean
var amOld = true
var amYoung = false

// If statements
// Inital if condition check, if true run body of the code
if amOld {
    print("You're old")
} else { // followed by an optional else block
    print("You're young")
}

// Alternative check
var check = 1
if (check == 1) {
    print("True")
}

// Arrays
var names = ["Brian", "Jay", "Domingo"]
var ages = [21, 31, 41]

// For-Loops
for name in names {
    print("Name: \(name)")
}
// Prints
// "Name: Brian"
// "Name: Jay"
// "Name: Domingo"

// Can iterate through tuples
var legs = ["Snake": 0, "Bird": 2, "Monkey": 4]

for (name, legCount) in legs {
    print("\(name) has \(legCount) legs")
}
// Prints
// "Snake has 0 legs"
// "Bird has 2 legs"
// "Monkey has 0 legs"

// Numaric range iteration
for index in 1...5 {
    print(index)
}
// Prints 1 to 5

// If you do not need values you can use an underscore to ignore values
var base = 3
var pow = 10
var ans = 1
for _ in 1...pow {
    ans += base
}

// While Loop
var one = 1
while one < 5 {
    one += 1
}

// Repeat while
var two = 2
repeat {
    two += 2
} while two < 20

// Structures
struct FullName {
    var first = "Brian"
    var last = "Domingo"
}

// Class and Methods
// Simple class Person with fullName and age
class Person {
    var fullName = FullName()
    var age = 21
    // Function greet prints out a greeting
    func greet() {
        print("Hello, my name is \(fullName.first). I am \(age) years old.")
    }
    // Function returns age value where '-> type' states the type being returned
    func getAge() -> Int {
        return age
    }
}

// Calling class constructor and methods
let brian = Person()
brian.greet()
print(brian.getAge())
