// 8.	Write a program that checks the current temperature. If the temperature is below 0°C, print "Freezing". If it's between 0°C and 20°C, print "Cold". If it's above 20°C, print "Warm".

print("Enter the current temperature in Celsius:")
if let input = readLine(), let temperature = Int(input){
        if temperature < 0{
            print("Freezing")
        } else if temperature <= 20{
            print("Cold")
        } else{
            print("Warm")
        }
} else{
    print("Please enter a valid Temperature")
}