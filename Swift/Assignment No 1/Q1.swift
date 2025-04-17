// 1.	Declare a constant named maxSpeed with a value of 120 and a variable currentSpeed with an initial value of 60. Then, modify the value of currentSpeed to 100. What will happen if you try to modify maxSpeed after it's initialized?

let maxSpeed = 120
var currentSpeed = 60
print("Current Speed before changing: \(currentSpeed)")
currentSpeed = 100
print("Current Speed after changing: \(currentSpeed)")
maxSpeed = 200 // This will throw error
