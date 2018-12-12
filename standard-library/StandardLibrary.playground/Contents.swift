import UIKit

// Initializing Dictionary
var dictionary = [1: "Monkey",
                  2: "Pig",
                  3: "Horse"]

// Initialize empty dictionary
var empty: [Int: String] = [:]

// Getting value from dictionary
print(dictionary[2]) // Optional("Pig")


// Using key-based subscripting to obtain animal names as well as iterating over dictionary
var codes = [1, 2, 3, 4]
for code in codes {
    if let animal = dictionary[code] {
        print("\(code) is a \(animal)")
    } else {
        print ("Unknown Animal")
    }
}
// 1 is a Monkey
// 2 is a Pig
// 3 is a Horse
// Unknown Animal

// Update/Modify/Remove
// Adds to Dictionary
dictionary[4] = "Chicken"

// Updates Value
dictionary[2] = "Cow"

// Removes Value
dictionary[3] = nil

print(dictionary) // [4: "Chicken", 1: "Monkey", 2: "Cow"]

// Modifying values in place
var interestingNumbers = ["primes": [2, 3, 5, 7, 11, 13, 17],
                          "triangular": [1, 3, 6, 10, 15, 21, 28],
                          "hexagonal": [1, 6, 15, 28, 45, 66, 91]]
// Grabs the values in the array and sorts them in decending order
for key in interestingNumbers.keys {
    interestingNumbers[key]?.sort(by: >)
}

print(interestingNumbers["primes"]!)
// Prints "[17, 13, 11, 7, 5, 3, 2]"

