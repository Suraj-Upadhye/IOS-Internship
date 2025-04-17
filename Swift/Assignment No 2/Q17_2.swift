// There are other properties and actions associated with a User struct that might be good candidates for a type property or method. One might be a method for logging in. Go back and create a type method called logIn (user:) where user is of type User. In the body of the method, assign the passed in user to the currentUser property, and print out a statement using the user's userName saying that the user has logged in. Below, call the logIn (user:) method and pass in a different User instance than what you assigned to currentUser above. Observe the printout in the console. 

struct User {
    var userName: String
    var email: String
    var age: Int
    
    static var currentUser: User?
    
    static func logIn(user: User) {
        currentUser = user
        print("\(user.userName) has logged in.")
    }
}

// Create a new user instance
let newUser = User(userName: "SurajUpadhye", email: "s.upadhye6782@gmail.com", age: 20)

// Call the logIn(user:) method with the new user
User.logIn(user: newUser)

// Access the updated currentUser
if let currentUser = User.currentUser {
    print("Current user: \(currentUser.userName), Email: \(currentUser.email), Age: \(currentUser.age)")
}
