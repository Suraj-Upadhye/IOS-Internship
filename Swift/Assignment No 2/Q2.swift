// 2. Create a variable instance of GPS called somePlace. It should be initialized without supplying any arguments. Print out the latitude and longitude of somePlace, which should be 0.0 for both. 

struct GPS {
    var latitude = 0.0
    var longitude = 0.0
}

var somePlace = GPS()
print("Some place latitude: \(somePlace.latitude), Some place longitude: \(somePlace.longitude)")

