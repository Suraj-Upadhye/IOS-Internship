// 9. If you didn't unwrap the value of `heartRate`, you've probably noticed that you cannot 
// perform mathematical operations on an optional value. You will first need to unwrap 
// `heartRate`. Safely unwrap the value of `heartRate` using optional binding. If it has a 
// value, calculate the average heart rate using that value and the older heart rates stored 
// above. If it doesn't have a value, calculate the average heart rate using only the older 
// heart rates. In each case, print the value of `hrAverage`. 


var heartRate: Int? = nil
let oldHR1 = 80  
let oldHR2 = 76  
let oldHR3 = 79  
let oldHR4 = 70  
if let currentHeartRate = heartRate {
    let hrAverage: Int = (currentHeartRate + oldHR1 + oldHR2 + oldHR3 + oldHR4) / 5
    print("Average heart rate: \(hrAverage)")
} else {
    let hrAverage: Int = (oldHR1 + oldHR2 + oldHR3 + oldHR4) / 4
    print("Average heart rate: \(hrAverage)")
}

