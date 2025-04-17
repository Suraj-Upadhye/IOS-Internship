// 14. A RunningWorkout struct has been created for you below. Add a method on RunningWorkout called postWorkoutStats that prints out the details of the run. Then create an instance of RunningWorkout and call postWorkoutStats (). 
// struct RunningWorkout { 
//     var distance: Double 
//     var time: Double 
//     var elevation: Double 
// } 

struct RunningWorkout { 
    var distance: Double 
    var time: Double 
    var elevation: Double 
    func postWorkoutStats() {
        print("Distance: \(distance), Time: \(time), Elevation: \(elevation)")
    }
} 

var workout = RunningWorkout(distance: 5.5, time: 30, elevation: 100)
workout.postWorkoutStats()
