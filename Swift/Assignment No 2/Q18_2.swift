// It may be helpful to have a few type properties on RunningWorkout representing unit conversions (i.e. meters to mile, feet to meters, etc.). Go back and add a type property for meterInFeet and assign it 3.28084. Then add a type property for mileInMeters and assign it 1600.0. Print both of these values.

struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    // Type properties for unit conversions
    static let meterInFeet = 3.28084 // 1 meter = 3.28084 feet
    static let mileInMeters = 1609.34 // 1 mile = 1609.34 meters (for more accuracy)

    func postWorkoutStats() {
        print("Distance: \(distance) meters, Time: \(time) seconds, Elevation: \(elevation) meters")
    }
    
    static func mileTimeFor(distance: Double, time: Double) -> Double {
        return time / (distance / mileInMeters) // Convert distance to miles for calculation
    }
}

// Example workout
var workout = RunningWorkout(distance: 5000, time: 1500, elevation: 100)
workout.postWorkoutStats()

// Calculate and print the average mile time
let averageMileTime = RunningWorkout.mileTimeFor(distance: 5000, time: 1500)
print("Average mile time: \(averageMileTime) seconds.")

// Print unit conversion properties
print("1 meter = \(RunningWorkout.meterInFeet) feet")
print("1 mile = \(RunningWorkout.mileInMeters) meters")

