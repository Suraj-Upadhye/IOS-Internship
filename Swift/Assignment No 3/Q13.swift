// 13.	Now write a function called `pacing` that takes four `Double` arguments called `currentDistance`,
// `totalDistance`, `currentTime`, and `goalTime`. The function should also return a `String`, which will be the message to show the user. The function should call `calculatePace`, passing in the appropriate values, and capture the return value. The function should then compare the returned value to
// `goalTime` and if the user is on pace return "Keep it up!", and return "You've got to push it just a bit harder!" otherwise. Call the function and print the return value.


func calculatePace(currentDistance: Double, totalDistance: Double, currentTime: Double) -> Double {
    return (currentTime / currentDistance) * totalDistance
}

func pacing(currentDistance: Double, totalDistance: Double, currentTime: Double, goalTime: Double) -> String {
    let estimatedFinishTime = calculatePace(currentDistance: currentDistance, totalDistance: totalDistance, currentTime: currentTime)
    return estimatedFinishTime <= goalTime ? "Keep it up!" : "You've got to push it just a bit harder!"
}

print(pacing(currentDistance: 3.0, totalDistance: 10.0, currentTime: 15.0, goalTime: 50.0))
print(pacing(currentDistance: 5.0, totalDistance: 10.0, currentTime: 30.0, goalTime: 45.0))
