

var todo: [String] = [
    "Finish Collections course",
    "Buy Groceries",
    "Respond to emails",
    "Laundry",
    "Order Book Online",
    "Call Time Warner",
    "Rough Draft of Free2Hope App"
]

print(todo[0])
print(todo[1])
print(todo[2])
print(todo[3])

//Or you could use a FOR IN LOOP
/*    for NAME(the keyword you want to assign the objects in array) in ARRAY {
            statements
        } 
 
 *(NAME is the keyword you want to assign the objects in array)*
 */

for task in todo {
    print(task)
}

// CLOSE RANGE OPERATOR    a...b

//HALF OPEN RANGE OPERATOR   a..<b

//Example: Print out Multiplication table for the 5 times table
for number in 1...10 {
    print("\(number) times 5 is equal to \(number * 5)")
}

var results: [Int] = []
for multiplier in 1...10 {
    var multiplicationOfSix = multiplier * 6
    results.append(multiplicationOfSix)
}

/////////////////////////////////////////
////// WHILE AND REPEAT WHILE ///////////
/////////////////////////////////////////

/*
    WHILE condition {
        statements
 }
 and
 
    REPEAT {
        statements
    } WHILE condition
 */

var x = 0

while x >= 20 {
    print(x)
    x += 1
}

var index = 0
while index < todo.count {
    print(todo[index])
    index += 1
}

// REPEAT WHILE

var counter = 1

while counter < 1 {
    print("I'm inside the While Loop!")
    counter += 1
}
repeat {
    print("I'm inside the While Loop!")
    counter += 1
} while counter<1


