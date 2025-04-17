// A Steps struct has been created for you below, representing the day's step-tracking data. It has the goal number of steps for the day and the number of steps taken so far. Create a method on Steps called takeStep that increments the value of steps by one. Then create an instance of Steps and call takeStep (). Print the value of the instance's steps property before and after the method call. 
// struct Steps { 
//     var steps: Int 
//     var goal: Int
// }

struct Steps { 
    var steps: Int 
    var goal: Int
    mutating func takeStep() {
        steps += 1
    }
}

var steps = Steps(steps: 0, goal: 10000)
print("Number of steps before calling takeStep(): \(steps.steps)")
steps.takeStep()
print("Number of steps after calling takeStep(): \(steps.steps)")