// 12.	Write a program that suggests an activity based on whether it's a weekend and if it's raining:
// •	Use isWeekend and isRaining as boolean variables.
// •	If it's a weekend and it's not raining, print "Go hiking".
// •	If it's a weekend and it's raining, print "Watch a movie".
// •	If it's a weekday, print "Go to work".


var isWeekend = true
var isRaining = true
var activity = ""
if (isWeekend && !isRaining) {
    activity = "Go hiking"
} else if (isWeekend && isRaining) {
    activity = "Watch a movie"
} else {
    activity = "Go to work"
}

print(activity)
