// 9.	Your fitness tracking app is going to help runners stay on pace to reach their goals. Write a function called pacing that takes four `Double` parameters called `currentDistance`, `totalDistance`,
// `currentTime`, and `goalTime`. Your function should calculate whether or not the user is on pace to hit or beat `goalTime`. If yes, print "Keep it up!", otherwise print "You've got to push it just a bit harder!"

func pacing(currentDistance: Double, totalDistance: Double, currentTime: Double, goalTime: Double) {
    let requiredPace = totalDistance / goalTime
    let currentPace = currentDistance / currentTime
    
    if currentPace >= requiredPace {
        print("Keep it up!")
    } else {
        print("You've got to push it just a bit harder!")
    }
}

pacing(currentDistance: 2.0, totalDistance: 10.0, currentTime: 15.0, goalTime: 75.0)
pacing(currentDistance: 5.0, totalDistance: 10.0, currentTime: 40.0, goalTime: 70.0)
