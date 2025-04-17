// 12. Now imagine you have to put back the card you drew and draw a different card. Update 
// the variable to be a spade instead of a heart.  

enum Suit {
    case clubs
    case spades
    case diamonds
    case hearts
}

var cardInHand = Suit.hearts
print(cardInHand)
cardInHand = Suit.spades
print(cardInHand)