// 14. Create a `Card` struct below. It should have two properties, one for `suit` of type `Suit` 
// and another for `value` of type `Int`.  

enum Suit {
    case clubs
    case spades
    case diamonds
    case hearts
}

struct Card {
    var suit: Suit
    var value: Int
}