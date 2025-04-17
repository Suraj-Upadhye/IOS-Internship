// 8. In Structs, Instance, and Default Values, you also created a Book struct with properties title, author, pages, and price. Create this struct again without default values. Give each property the appropriate type. Declare your favoriteBook instance and pass in the values of your favorite book using the memberwise initializer. Print a statement about your favorite book using favoriteBook's properties. 

struct Book {
    var title: String
    var author: String
    var pages: Int 
    var price: Double
}

var favoriteBook = Book(title: "The Alchemist", author: "Paulo Coelho", pages: 208, price: 12.99)

print("Favorite book title: \(favoriteBook.title), Favorite book author: \(favoriteBook.author), Favorite book pages: \(favoriteBook.pages), Favorite book price: \(favoriteBook.price)")
