// 5. Now use optional binding to unwrap `userAge`. If `userAge` has a value, print it to the 
// console. 

let userInputAge: String = "34" 
let userAge: Int? = Int(userInputAge)

if let age = userAge {
    print("The value of userAge is \(age)")
} else {
    print("userAge is nil")
}