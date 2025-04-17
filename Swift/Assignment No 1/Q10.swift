// 10.	Write a program that uses a switch statement to determine the grade based on the score:
// •	90–100: "A"
// •	80–89: "B"
// •	70–79: "C"
// •	60–69: "D"
// •	0–59: "F"
// Ensure the switch statement covers all possible cases.

print("Enter your score:")
if let input = readLine(), let score = Int(input){
    switch score{
        case 90...100:
            print("A")
        case 80...89:
            print("B")
        case 70...79:
            print("C")
        case 60...69:
            print("D")
        case 0...59:
            print("F")
        default:
            print("Invalid score")
    }
}  else {
    print("Please enter valid score")
}