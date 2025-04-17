// 15. The Rectangle struct below has two properties, one for width and one for height. Add a computed property that computes the area of the rectangle (i.e. width * height). Create an instance of Rectangle and print the area property. 
 
// struct Rectangle { 
//     var width: Int 
//     var height: Int
// } 

struct Rectangle {
    var width: Int
    var height: Int
    var area: Int {
        return width * height
    }
}

var rectangle = Rectangle(width: 10, height: 20)
print("Area of rectangle: \(rectangle.area)")
