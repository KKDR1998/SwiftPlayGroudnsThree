import UIKit

var str = "Hello, playground"


// Part 3:

var fruitNames = [String]()

// Part 4:

fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5
print(fruitNames)

//Part 6
//"I like to eat Kiwi"
//"I like to eat Apples"
//"I like to eat Watermelon"

print("I like to eat, \(fruitNames)")

//Part 7
//"I like to eat Kiwi"
//"I like to eat Apples"
//"I like to eat Watermelon"

for name in fruitNames {
    
    
    
    //code block fo the for-in loop
    print("I like to eat " + name)
    
    
}

// Part 8 Introduction to array indexes
//fruitNames = ["Kiwi", "Apples", "Watermelon"]
print(fruitNames[1])






//part 9

var roomVroom = [String]()

roomVroom = ["McLaren P1", "Ferrari LaFerrari", "ZenvoTS1 GT", "Koenigsegg One", "McLaren Speedtail", "Lamborghini Sesto Elemento", "Ferrari LaFerrari Aperta", "Aston Martin Vulcan"]

for car in roomVroom {
    
    
    
    print(car + " is a very expensive car")
}

print(roomVroom[0])


