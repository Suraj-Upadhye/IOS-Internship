// 7.	Write a function called `multiply` that takes two `Double` arguments. The function should multiply the two arguments and print the result. The first argument should not require a label, and the second argument should have an external label, `by`, that differs from the internal label. Call the function and observe the printout.

func multiply(_ first: Double, by second: Double) {
    print(first * second)
}

multiply(5.5, by: 3.2)
multiply(10.0, by: 2.5)
