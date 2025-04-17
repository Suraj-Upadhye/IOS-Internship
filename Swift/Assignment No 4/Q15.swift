// 15. How many values can playing cards have? How many values can `Int` be? It would be 
// safer to have an enum for the card's value as well. Inside the struct above, create an 
// enum for `Value`. It should have cases for `ace`, `two`, `three`, `four`, `five`, `six`, 
// `seven`, `eight`, `nine`, `ten`, `jack`, `queen`, `king`. Change the type of `value` from 
// `Int` to `Value`. Initialize two `Card` objects and print a statement for each that details 
// the card's value and suit.  

enum Suit {
    case clubs
    case spades
    case diamonds
    case hearts
}

enum Value: Int {
    case two, three, four, five, six, seven, eight, nine, ten, ace, jack, queen, king
}

struct Card {
    var suit: Suit
    var value: Value
}

let card1 = Card(suit: .hearts, value: .ace)
let card2 = Card(suit: .clubs, value: .king)
print("Card 1 is a \(card1.value) of \(card1.suit)")
print("Card 2 is a \(card2.value) of \(card2.suit)")
