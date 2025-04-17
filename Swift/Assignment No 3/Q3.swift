// 3.	As you may have guessed, functions are key to making your app work. For example, in every exercise dealing with step count until now, you have simply assigned a number of steps to a `steps` variable. This isn't very realistic seeing as the number of steps you take increments one at a time and continues changing throughout the day.
// A reoccurring process like this is a perfect candidate for a function. Write a function called `incrementSteps` after the declaration of `steps` below that will increment `steps` by one and then print its value. Call the function multiple times and observe the printouts.
// var steps = 0

// import Foundation

var steps = 0

// Function to increment steps and print the value
func incrementSteps() {
    steps += 1
    print("Steps: \(steps)")
}

// Call the function multiple times
incrementSteps() // Steps: 1
incrementSteps() // Steps: 2
incrementSteps() // Steps: 3
incrementSteps() // Steps: 4
incrementSteps() // Steps: 5
