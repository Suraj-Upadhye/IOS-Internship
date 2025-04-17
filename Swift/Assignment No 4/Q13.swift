// 13. Imagine you are writing an app that will display a fun fortune (i.e. something like "You 
// will soon find what you seek.") based on cards drawn. Write a function called 
// `getFortune(cardSuit:)` that takes a parameter of type `Suit`. Inside the body of the 
// function, write a switch statement based on the value of `cardSuit`. Print a different 
// fortune for each `Suit` value. Call the function a few times, passing in different values 
// for `cardSuit` each time.

enum Suit {
    case clubs
    case spades
    case diamonds
    case hearts
}

func getFortune(cardSuit: Suit) {
    switch cardSuit {
    case .hearts:
        print("You will soon find what you seek.")
    case .diamonds:
        print("Wealth is on the way to you!")
    case .clubs:
        print("An unexpected opportunity will come your way.")
    case .spades:
        print("Be prepared for a challenge ahead.")
    }
}


getFortune(cardSuit: .clubs)
getFortune(cardSuit: .spades)
getFortune(cardSuit: .diamonds)
getFortune(cardSuit: .hearts)
