// 3. Change somePlace's latitude to 51.514004, and the longitude to 0.125226, then print the updated values. 

struct GPS {
    var latitude = 0.0
    var longitude = 0.0
}

var somePlace = GPS()
print("Some place latitude: \(somePlace.latitude), Some place longitude: \(somePlace.longitude)")

somePlace.latitude = 51.514004
somePlace.longitude = 0.125226

print("Some place latitude: \(somePlace.latitude), Some place longitude: \(somePlace.longitude)")
