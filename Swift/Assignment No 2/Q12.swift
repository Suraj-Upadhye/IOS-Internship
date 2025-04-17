// 12. Create a variable instance of User and call it your name. Use the memberwise initializer to pass in information about yourself. Then print out a description of your User instance using the instance's properties. 

struct User {
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    var activityLevel: Int
}

var myInfo = User(name: "Suraj Upadhye", age: 20, height: 5.5, weight: 60, activityLevel: 8)
print("Name: \(myInfo.name), Age: \(myInfo.age), Height: \(myInfo.height), Weight: \(myInfo.weight), Activity Level: \(myInfo.activityLevel)")
