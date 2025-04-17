// 4.	Similarly, if you want to regularly provide progress updates to your user, you can put your control flow statements that check on progress into a function. Write a function called `progressUpdate` after the declaration of `goal` below. The function should print "You're off to a good start." if `steps` is less than 10% of `goal`, "You're almost halfway there!" if `steps` is less than half of `goal`, "You're over halfway there!" if `steps` is less than 90% of `goal`, "You're almost there!" if `steps` is less than `goal`, and "You beat your goal!" otherwise. Call the function and observe the printout.
// let goal = 10000


let goal = 10000

func progressUpdate(steps: Int) {
    if steps < Int(0.1 * Double(goal)) {
        print("You're off to a good start.")
    } else if steps < goal / 2 {
        print("You're almost halfway there!")
    } else if steps < Int(0.9 * Double(goal)) {
        print("You're over halfway there!")
    } else if steps < goal {
        print("You're almost there!")
    } else {
        print("You beat your goal!")
    }
}

progressUpdate(steps: 500)
progressUpdate(steps: 4000)
progressUpdate(steps: 8000)
progressUpdate(steps: 9500)
progressUpdate(steps: 10500)
