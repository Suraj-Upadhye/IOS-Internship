// 14.	Declare a name constant and assign your name as a string literal with proper capitalization. Then declare an age constant and give it your current age as an Int. 
// Write an if-else statement that checks to see if name is in capitals, If yes Then print the following phrase using string interpolation: My name is and after my next birthday I will be years old. Insert name where indicated, and insert a mathematical expression that evaluates to your current age plus one where indicated.


let name = "SURAJ UPADHYE"
let age = 20
if name == name.uppercased() {
    print("My name is \(name) and after my next birthday I will be \(age + 1) years old.")
} else {
    print("The name is not in all capitals.")
}
