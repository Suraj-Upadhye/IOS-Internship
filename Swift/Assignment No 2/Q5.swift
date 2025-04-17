// 5. Create a variable instance of Book called favoriteBook without supplying any arguments. Print out the title of favoriteBook. Does it currently reflect the title of your favorite book? Probably not. Change all four properties of your favoriteBook to reflect your favorite book. Then, using the properties of favoriteBook, print out facts about the book. 

struct Book {
    var title = ""
    var author = ""
    var pages = 0
    var price = 0.0
}

var favoriteBook = Book()
print("Favorite book title: \(favoriteBook.title)")

favoriteBook.title = "The Alchemist"
favoriteBook.author = "Paulo Coelho"
favoriteBook.pages = 208
favoriteBook.price = 12.99

print("Favorite book title: \(favoriteBook.title), Favorite book author: \(favoriteBook.author), Favorite book pages: \(favoriteBook.pages), Favorite book price: \(favoriteBook.price)")