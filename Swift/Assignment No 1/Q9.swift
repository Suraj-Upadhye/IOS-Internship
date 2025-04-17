// 9.	Write a program that checks if a person is eligible for a loan. The person is eligible if:
// •	They are at least 21 years old.
// •	They have a credit score of 700 or higher.
// •	If both conditions are true, print "Eligible for loan", otherwise print "Not eligible for loan".

print("Enter your age:")
if let ageInput = readLine(), let age = Int(ageInput) {
    print("Enter your credit score:")
    if let creditScoreInput = readLine(), let creditScore = Int(creditScoreInput) {
        if age >= 21 && creditScore >= 700 {
            print("Eligible for loan")
        } else {
            print("Not eligible for loan")
        }
    } else {
        print("Please enter a valid credit score.")
    }
} else {
    print("Please enter a valid age.")
}
