// 10. Now create a variable instance of Height called someonesHeight. Use the initializer for inches to set the height to 65. Print out the property for height in centimeters and verify that it is equal to 165.1. Now create a variable instance of Height called myHeight and initialize it with your own height. Verify that both heightInInches and heightInCentimeters are accurate. 

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

var someonesHeight = Height(heightInInches: 65)
print("Someones height in inches: \(someonesHeight.heightInInches), Someones height in centimeters: \(someonesHeight.heightInCentimeters)")
print("Is someones height in centimeters equal to 165.1? \(someonesHeight.heightInCentimeters == 165.1)")

var myHeight = Height(heightInCentimeters: 170.18)
print("My height in inches: \(myHeight.heightInInches), My height in centimeters: \(myHeight.heightInCentimeters)")
print("Is my height in inches equal to 67? \(myHeight.heightInInches == 67)")