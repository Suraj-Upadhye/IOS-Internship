// 13.	Write a program that uses the ternary operator to evaluate a student's grade:
// •	If the grade is 60 or higher, print "Passed". Otherwise, print "Failed".
// •	Use the ternary operator to check the grade and assign the result to a variable.

print("Enter your grade:")
if let input = readLine(), let grade = Int(input) {
    let result = grade >= 60 ? "Passed" : "Failed"
    print(result)
} else {
    print("Invalid input")
}
