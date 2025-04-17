// 3. Go back and change the type of `userAge` to `Int?`, and print the value of `userAge`. 
// Why is `userAge`'s value `nil`? Provide your answer in a comment or print statement 
// below. 

let userInputAge: String = "34e" 
let userAge: Int? = Int(userInputAge) 
print(userAge)