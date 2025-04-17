// 11. For most apps you'll need to have a data structure to hold information about a user. Create a User struct that has properties for basic information about a user. At a minimum, it should have properties to represent a user's name, age, height, weight, and activity level. You could do this by having name be a String, age be an Int, height and weight be of type Double, and activityLevel be an Int that will represent a scoring 1-10 of how active they are. Implement this now. 

struct User {
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    var activityLevel: Int
}