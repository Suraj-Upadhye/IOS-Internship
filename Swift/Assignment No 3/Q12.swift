// 12.	One principle that can help in debugging and maintaining code is abstraction. For example, in your fitness tracking app some of your existing functions have been written to both perform a calculation and print a message. But it's very possible that you'll decide to change either the calculation or the message in the future. It will be easier to go back and change this if you separate the calculation from the message.
// As an example, write a function that only does a portion of what your previous `pacing` function did. This function will be called `calculatePace`. It should take three `Double` arguments called
// `currentDistance`, `totalDistance`, and `currentTime`, and should return a `Double` that will represent the time at which the user will finish the run based on the user's current distance and time. call the function and print the return value.


func calculatePace(currentDistance: Double, totalDistance: Double, currentTime: Double) -> Double {
    return (currentTime / currentDistance) * totalDistance
}

let estimatedFinishTime = calculatePace(currentDistance: 3.0, totalDistance: 10.0, currentTime: 15.0)
print(estimatedFinishTime)

print(calculatePace(currentDistance: 5.0, totalDistance: 15.0, currentTime: 25.0))
