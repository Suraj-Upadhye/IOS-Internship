// 5.	Write a new introduction function called `introduction`. It should take two `String` parameters,
// `name` and `home`, and one `Int` parameter, `age`. The function should print a brief introduction. I.e. if "Mary," "California," and 32 were passed into the function, it might print "Mary, 32, is from California." Call the function and observe the printout.

func introduction(name: String, home: String, age: Int) {
    print("\(name), \(age), is from \(home).")
}

introduction(name: "Mary", home: "California", age: 32)
introduction(name: "John", home: "New York", age: 25)
introduction(name: "Suraj", home: "Kavathe Ekand", age: 20)