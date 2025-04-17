// 11.	Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.

func calculateResult(_ first: Int, _ second: Int) -> Int {
    return (first * second) + 2
}

let result1 = calculateResult(3, 4)
print(result1)

print(calculateResult(7, 5))
