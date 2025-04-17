// 18. In another exercise, you added a computed property representing the average mile time from a run. However, you may want to have a calculator of sorts that users can use before their run to find out what mile time they need to average in order to run a given distance in a given time. In this case it might be helpful to have a type method on RunningWorkout that can be accessed without having an instance of RunningWorkout. Add to RunningWorkout a type method mileTimeFor (distance: time:) where distance and time are both of type Double. This method should have a return value of type Double. The body of the method should calculate the average mile time needed to cover the passed in distance in the passed in time. Assume that distance is in meters and that one mile is 1600 meters. Call the method from outside of the struct and print the result to ensure that it works properly. 

// struct RunningWorkout { 
// var distance: Double 
// var time: Double 
// var elevation: Double 
// } 

struct RunningWorkout {
    var distance: Double // in meters
    var time: Double     // in seconds
    var elevation: Double // in meters
    
    func postWorkoutStats() {
        print("Distance: \(distance) meters, Time: \(time) seconds, Elevation: \(elevation) meters")
    }
    
    static func mileTimeFor(distance: Double, time: Double) -> Double {
        return time / (distance / 1600) // Calculate average mile time
    }
}

// Example: A 5000-meter workout completed in 1500 seconds
var workout = RunningWorkout(distance: 5000, time: 1500, elevation: 100)
workout.postWorkoutStats()

// Calculate and print the average mile time
let averageMileTime = RunningWorkout.mileTimeFor(distance: 5000, time: 1500)
print("Average mile time: \(averageMileTime) seconds.")
