// 1. Imagine you have an app that asks the user to enter his/her age using the keyboard.  When your app allows a user to input text, what is captured for you is given as a `String`. However, you want to store this information as an `Int`. Is it possible for the user to make a mistake and for the input to not match the type you want to store?  


// Yes, it is possible for the user to make a mistake and input data that cannot be converted into an Int. For example:

// Non-numeric Input: The user might enter a value like "abc" or "twenty".
// Mixed Input: The input might have both numbers and letters, such as "12abc".
// Empty Input: The user might leave the input blank.
// Out of Range Input: The user might enter a number that is too large to fit into an Int.
// In Swift, attempting to convert such invalid String values to an Int using Int() will result in nil.

// Handling User Input Safely
// To handle this safely, you can use optionals and validate the input before attempting to store it as an Int.

// For example:
// swift 
let userInputAge = "34e"
let userAge = Int(userInputAge)
print(userAge) // prints: nil
// In this case, userAge will be nil because "34e" cannot be converted to an Int. You can then check if userAge is nil and handle the error accordingly.

// =========================================
// For example:
// import Foundation

// // Simulating user input as a String
// let userInput: String = "25" // This could also be invalid input like "abc"

// // Convert String to Int safely
// if let age = Int(userInput) {
//     print("User's age is \(age)")
// } else {
//     print("Invalid input. Please enter a valid age.")
// }

// This code snippet safely converts the user input to an Int and prints the age if the conversion is successful. If the input is invalid, it displays an error message.
// Key Steps:
// Use optional binding (if let) to check if the conversion is successful.
// Handle the case where the input is invalid by displaying an appropriate message or asking the user to re-enter the value.
// This ensures your app won't crash due to invalid input.
