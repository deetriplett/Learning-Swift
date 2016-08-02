//Arrays

var todo: [String] = [
    "Finish Collections course",
    "Buy Groceries",
    "Respond to emails",
    "Laundry"]

//Append - Add Items to Array

todo.append("Pick Up Dry cleaning")
todo.append("Build Free2Hope App")
todo

todo += ["Order book online", "Water Garden"]

let secondTasklist = ["Prep for CodeLouisville", "Start PHP Course"]

//Manipulating an Array
//Array index goes 0-1??

let firstTask = todo[0]
let thirdTask = todo[2]

todo[4] = "Remove mole"
todo

//Insert using index

todo.insert("Pay Bills", atIndex: 2)

//Removing Items
todo.removeAtIndex(3)
todo


//Count items in array
todo.count


