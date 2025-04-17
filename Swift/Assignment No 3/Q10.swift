// 10.	Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.

func greeting(name: String) -> String {
    return "Hi, \(name)! How are you?"
}

let message = greeting(name: "Dan")
print(message)

print(greeting(name: "Suraj"))
