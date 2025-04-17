// 7.	Write a program that takes an age as input and prints the category the person falls into using a switch statement:
// 0–12: "Child"
// 13–19: "Teenager"
// 20–64: "Adult"
// 65 and above: "Senior"

print("Enter your age:")
if let input = readLine(), let age = Int(input){
   switch age{
        case 0...12:
            print("Child")
        case 13...19:
            print("Teenager")
        case 20...64:
            print("Adult")
        case 65...:
            print("Senior")
        default:
            print("Invalid age")
   }
} else{
    print("Please enter a valid age")
}
