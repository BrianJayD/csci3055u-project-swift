# Introduction to Swift

- Brian Domingo
- brian.domingo@uoit.net

## About the language

>
> ##### History
> Developed by Chris Lattner in 2010, Swift is a general purpose language that takes ideas from programming languages such as Rust, Objective-C, Ruby, Haskell, C#, Python and many others. In 2014,
Apple released a prototype of the language at a conference that was available to certified developers.
The first version of Swift was released on September 9, 2014 along with Xcode for iOS.
>
> The Swift project was developed to create a language optimal for system programming, mobile and desktop
applications as well as developing cloud services. The intention of creating a language that helps
the developer to easily write and maintain code is followed by three beliefs.

> - Writing code that is **Safe**. Where undefined behavior should be caught when possible.
> - Being **Fast**. Having optimal performance when performing tasks. Developing code that is
predictable and consistent.
> - Providing a syntax that is **Expressive**. Providing developers a language that is a enjoyable to use
and providing modern language features that is expected out of the language.
> ##### Interesting features
> - Used by Apple developers to create applications and programs for iOS and macOS.
> - Developer tools are created for quick builds and provide a more interactive environment such as
Xcode's playground environment and REPL for server-side code.
> - Supports inferred types to allow for cleaner code and minimize mistakes.
> - Modules help eliminate headers and allow for the use of namespaces.
> - Memory is managed automatically.
> - The use of semi-colons is optional.
> - Closures unified with function pointers.
> - Support for tuples and multiple return values.
> - Support generics.
> - Fast and concise iteration over a collection
> - Structs that support methods, extentions and protocols.
> - Functional programming (Maps and filters).
> - Powerful error handling
> - Advanced control (do, guard, defer, repeat).

> Safety is priority when it comes to Swift. The language was designed to be safer
than C-based languages. Some safety features include:
> - Variables are always initialized before use.
> - Arrays and integers are checked for overflow.
> - Memory is managed automatically.
> - Easy/simple syntax usability such as *var* and *let* to define intents.
> - Objects cannot be *nil* to avoid compile-time error. If objects are needed to
be *nil*, Swift forces the use of *?* to ensure the developer that they are aware
of what they are doing.


## About the syntax

**Comments**
- Start line by using '*//* ...'
- Comment multiple lines using '*/* * ... * */*'

**Data Types**
- Integer: Int -> 1
- Double: Double -> 0.01
- Float: Float -> 0.01
- String: String -> "This is a String"
- Character: Character -> "C"
- Boolean: Bool -> true/false
- Optional Data Type: Int?, Double?, Float?, etc.

##### Constants and Variables

```swift
// Constant declaration
let const = "Constant"

// Variable Declaration
var v = 1
```

##### Print functions
```swift
// Print int
print(1) // 1

// Print String
print("Hello") // Hello

age = 23
// Format int into string
print("Hello, I'm \(age) years old!") // Hello I am 23 years old
```

##### Basic Math Operators
```swift
var add = 1 + 1

var subtract = 1 - 1

var multiply = 2 * 2

var divide = 4 / 2
```

##### For Loops
```swift
var names = ["Brian", "Jay", "Domingo"]
// Prints ever name in names array
for name in names {
  print(name)
}
```

##### While Loops
```swift
var i = 1
// Simple while loop
while i < 10 {
  i += 1
}

var j = 1
// Using repeat with a while check
repeat {
  j += 1
} while j < 10
```

##### If and else Blocks
```swift
var healthy = true
if healthy {
  print("You're healthy!")
} else {
  print("You're not healthy!")
}

if 1 < 10 {
  print("True")
} else {
  print("False")
}
```

##### Calling Functions and Methods
```swift
// Function declaration
func sayHi() {
  print("Hi")
}

// Function call
sayHi()
```

##### Structures
```swift
// Creates a structure with optional string variables
struct FullName {
  var first: String? = ""
  var last: String? = ""
}
```

##### Classes
```swift
// Creates class Person with variable attributes
class Person {
  var name = FullName() // Sets name with struct FullName
  var age = 23 // Sets age to integer

  // This is a class function
  func sayHi() {
    ...
  }
}

var Brian = Person() // Sets variable to class Person
Brian.sayHi() // Calls sayHi() function from Person class
```

## About the tools

> The main compiler for Swift is used on MacOS. Since the main use of Swift is
> to develop apps for iOS and macOS, the Xcode IDE is required to submit your project
> to Apples App Store. However, you can program in Swift using the command line
> in Linux and MacOS as well by simply using the *swift* command to launch the REPL interactive shell.
>
> MacOS:
> - Supported macOS version, preferably the latest.
> - Xcode version that is supported by the macOS version. This includes a release
of Swift that is supported by Apple.
>
> Linux:
> - Required dependencies: clang
> - Swift binary release that is supported by Ubuntu version which you will have
to export to your PATH. This will require you to import a PGP key to your
keyring and activate your PGP signature.
>


## About the standard library

##### Common Data Types
> - Integer: Int
> - Double: Double
> - Float: Float
> - String: String
> - Boolean: Bool
```swift
var i: Int = 1
var d: Double = 1.0
var f: float = 1.0
var s: String = "String"
var b: Bool = true
```

##### Common data structures
> - Arrays
```swift
let empty = []
let oddNumbers = [1, 3, 5, 7, 9]
let animals = ["Cow", "Pig", "Horse"]
```
> - Dictionaries
```swift
var responseMesseages = [200: "Okay",
                        403: "Access forbidden",
                        404: "File not found",
                        500: "Internal server error"]
```
> - Sets
```swift
let s: Set = [1, 2, 3, 4, 5]
if s.contains(1) {
  print("Found!")
}
```
> - Global Functions such as print
```swift
print("Hello World")
```

##### Protocols
> - Collections
```swift
let text = "Hello my name is ..."
if let firstSpace = text.firstIndex(of: " ") {
    print(text[..<firstSpace])
}
// Prints "Hello"

```
> - Equatable
```swift
if (a == a) {...} // Reflexivity. Always true.
if (a == b) {...} // Symmetry. Implies b == a.
if (a == b) && (b == c) {...} // Transitivity. Implies a == c.
```

## About open source library

> _Describe at least one contribution by the open source
community written in the language._

# Analysis of the language

> _Organize your report according to the project description
document_.
