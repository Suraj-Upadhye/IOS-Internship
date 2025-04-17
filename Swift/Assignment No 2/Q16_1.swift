// 16. The RunningWorkout struct below holds information about your users' running workouts. However, you decide to add information about average mile time. Add a computed property called averageMileTime that uses distance and time to compute the user's average mile time. Assume that distance is in meters and 1600 meters is a mile. 
// Create an instance of RunningWorkout and print the averageMileTime property. Check that it works properly. 
 
// struct RunningWorkout { 
//     var distance: Double 
//     var time: Double 
//     var elevation: Double 
     
// } 

struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    var averageMileTime: Double {
        return time / (distance / 1600)
    }
}

var workout = RunningWorkout(distance: 1600, time: 480, elevation: 100)
print("Average mile time: \(workout.averageMileTime)")
