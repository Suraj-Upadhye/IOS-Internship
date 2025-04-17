// 13_2. A Post struct has been created for you below, representing a generic social media post. Add a mutating method on Post called like that will increment likes by one. Then create an instance of Post and call like () on it. Print out the likes property before and after calling the method to see whether or not the value was incremented. 
// struct Post { 
//     var message: String 
//     var likes: Int 
//     var numberOfComments: Int 
// } 

struct Post { 
    var message: String 
    var likes: Int 
    var numberOfComments: Int 
    mutating func like() {
        likes += 1
    }
} 

var post = Post(message: "Hello, world!", likes: 0, numberOfComments: 0)
print("Number of likes before calling like(): \(post.likes)")
post.like()
print("Number of likes after calling like(): \(post.likes)")
