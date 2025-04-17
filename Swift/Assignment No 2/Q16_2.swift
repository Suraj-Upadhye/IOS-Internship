// In other app exercises, you've provided encouraging messages to the user based on how many steps they've completed. A great place to check whether or not you should display something to the user is in a property observer. In the Steps struct below, add a willSet to the steps property that will check if the new value is equal to goal, and if it is, prints a congratulatory message. Create an instance of Steps where steps are 9999 and goal is 10000, then call takeStep () and see if your message is printed to the console. 
 
// struct Steps { 
//     var steps: Int 
//     var goal: Int 
     
//     mutating func takeStep() { 
//         steps += 1 
//     } 
// } 

struct Steps {
    var steps: Int {
        willSet {
            if newValue == goal {
                print("Congratulations! You have reached your goal.")
            }
        }
    }
    var goal: Int 
    mutating func takeStep() {
        steps += 1
    }
}

var steps = Steps(steps: 9999, goal: 10000)
steps.takeStep() // This should print the congratulatory message

