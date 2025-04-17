// 2. Declare a constant `userInputAge` of type `String` and assign it "34e" to simulate a 
// typo while typing age. Then declare a constant `userAge` of type `Int` and set its value 
// using the `Int` initializer that takes an instance of `String` as input. Pass in 
// `userInputAge` as the argument for the initializer. What error do you get? 

let userInputAge = "34e"
let userAge: Int = Int(userInputAge)

// The error you get is: "Cannot convert value of type 'String' to specified type 'Int'" because the Int initializer expects a valid integer value as input, and "34e" is not a valid integer. Therefore, the conversion fails, and the compiler raises a type mismatch error. To handle this safely, you can use optional binding to check if the conversion is successful before assigning the value to userAge.