import UIKit

// Iterative approach
// Function iter(n) takes in arguement n and returns an Integer value
func iter(_ n: Int) -> Int {
     // This is an array of the values as the fib sequence iterates
    // 1 is the value for the first two iterations
    var fibs: [Int] = [1, 1]
    // iterates from 2 to n
    // adds the value of the sum of the last two values in the array
    (2...n).forEach {
        i in fibs.append(fibs[i - 1] + fibs[i - 2])
    }
    // This returns the last value in the array
    return fibs.last!
}

print(iter(4))

// Recurrsive approach
// Function recur(n) takes in arguemnt n and returns an Integer value
func recur(_ n: Int) -> Int {
    // Guard is used to check the value of n. If the condition is not met then return n.
    // In this case, the function recur will return n if n is not greater than 1.
    guard n > 1 else {
        return n
    }
    // Recurively calls the function recur on the last two return values and adds them
    // Returns the sum of the recursively called functions
    return recur(n-1) + recur(n-2)
}

print(recur(5))
