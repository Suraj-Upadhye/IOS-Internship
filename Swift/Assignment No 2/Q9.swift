// 9.Make a Height struct with two variable properties, heightInInches and heightInCentimeters. Both should be of type Double. Create two custom initializers. One initializer will take a Double argument that represents height in inches. The other initializer will take a Double argument that represents height in centimeters. Each initializer should take the passed in value and use it to set the property that corresponds to the unit of measurement passed in. It should then set the other property by calculating the right value from the passed in value. Hint: 1 inch = 2.54 centimetres. Example: If you use the initializer for inches to pass in a height of 65, the initializer should set heightInInches to 65 and heightInCentimeters to 165.1.

struct Height {
    var heightInInches: Double
    var heightInCentimeters: Double

    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches * 2.54
    }

    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        self.heightInInches = heightInCentimeters / 2.54
    }
}

var heightInInches = Height(heightInInches: 65)
print("Height in inches: \(heightInInches.heightInInches), Height in centimeters: \(heightInInches.heightInCentimeters)")

var heightInCentimeters = Height(heightInCentimeters: 165.1)
print("Height in inches: \(heightInCentimeters.heightInInches), Height in centimeters: \(heightInCentimeters.heightInCentimeters)")
