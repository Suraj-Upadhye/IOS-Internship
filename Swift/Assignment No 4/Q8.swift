// 8. As you've done in other app exercises, create a variable `hrAverage` of type `Int` and 
// use the values stored below and the value of `heartRate` to calculate an average heart 
// rate.  
// let oldHR1 = 80  
// let oldHR2 = 76  
// let oldHR3 = 79  
// let oldHR4 = 70  

var heartRate: Int? = 74
let oldHR1 = 80  
let oldHR2 = 76  
let oldHR3 = 79  
let oldHR4 = 70  
if let currentHeartRate = heartRate {
    let hrAverage: Int = (currentHeartRate + oldHR1 + oldHR2 + oldHR3 + oldHR4) / 5
    print("Average heart rate: \(hrAverage)")
} else {
    print("Heart rate data is not available.")
}
