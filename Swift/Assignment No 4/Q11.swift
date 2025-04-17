// 11. Imagine you are being shown a card trick and have to draw a card and remember the 
// suit. Create a variable instance of `Suit` called `cardInHand` and assign it to the `hearts` 
// case. Print out the instance.  

enum Suit {
    case clubs
    case spades
    case diamonds
    case hearts
}

var cardInHand = Suit.hearts
print(cardInHand)