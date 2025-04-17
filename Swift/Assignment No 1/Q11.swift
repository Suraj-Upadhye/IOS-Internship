// 11.	Write a program that checks if the entered password is correct. Declare a Boolean variable isPasswordCorrect:
// •	If the value of isPasswordCorrect is true, print "Access granted".
// •	If the value is false, print "Access denied".



var isPasswordCorrect: Bool = false
let password = "Suraj123"

print("Enter your password:")
if let enteredPassword = readLine(){
    if(password==enteredPassword){
       isPasswordCorrect = true
    } 
} else {
    print("Please enter password")
}

if isPasswordCorrect{
    print("Access granted")
} else{
     print("Access denied")
}