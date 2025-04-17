// 17. Imagine you have an app that requires the user to log in. You may have a User struct similar to that shown below. However, in addition to keeping track of specific user information, you might want to have a way of knowing who the current logged in user is. Create a currentUser type property on the User struct below and assign it to a user object representing you. Now you can access the current user through the User struct. Print out the properties of currentUser. 
 
// struct User { 
//     var userName: String 
//     var email: String 
//     var age: Int 
// }

struct User {
    var userName: String
    var email: String
    var age: Int
    static var currentUser: User?
}

// Create and assign
let me = User(userName: "SurajUpadhye", email: "s.upadhye6782@gmail.com", age: 20)
User.currentUser = me

// Access and print
if let currentUser = User.currentUser {
    print("Username: \(currentUser.userName), Email: \(currentUser.email), Age: \(currentUser.age)")
}
