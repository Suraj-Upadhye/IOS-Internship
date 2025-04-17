// 13_1. A Book struct has been created for you below. Add an instance method on Book called description that will print out facts about the book. Then create an instance of Book and call this method on that instance. 
 
// struct Book { 
//     var title: String 
//     var author: String 
//     var pages: Int 
//     var price: Double      
// } 

struct Book {
     var title: String 
    var author: String 
    var pages: Int 
    var price: Double  
    func description() {
        print("Title: \(title), Author: \(author), Pages: \(pages), Price: \(price)")
    }
}

var book = Book(title: "The Alchemist", author: "Paulo Coelho", pages: 208, price: 12.99)
book.description()
