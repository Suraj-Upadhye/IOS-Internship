// 7. Now create a constant instance of GPS called somePlace, and use the memberwise initializer to set latitude to 51.514004, and longitude to 0.125226. Print the values of somePlace's properties. 

struct GPS {
    var latitude: Double
    var longitude: Double
}

let somePlace = GPS(latitude: 51.514004, longitude: 0.125226)
print("Some place latitude: \(somePlace.latitude), Some place longitude: \(somePlace.longitude)")
