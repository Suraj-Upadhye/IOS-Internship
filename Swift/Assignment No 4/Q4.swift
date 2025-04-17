// 4. Now go back and fix the typo on the value of `userInputAge`. Is there anything about 
// the value printed that seems off? Print `userAge` again, but this time unwrap `userAge` 
// using the force unwrap operator.  

let userInputAge: String = "34" // Fixed the typo
let userAge: Int? = Int(userInputAge) // Convert to Int
print("The value of userAge is \(userAge!)") // Force unwrapping
