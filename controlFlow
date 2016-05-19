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

//////////////////////////////
/////// DICTIONARIES /////////
//////////////////////////////
//DO NOT PERSERVE ORDER!
/* 
    Airport Code           Airport Name
       (Key)                  (Value)
    
        LGA                     La Guardia
        LHR                     Heathrow
        CDG                     Charles De Gaulle
        SDF                     Louisville
        HKG                     Hong Kong INTL
        DXB                     Dubai INTL
 */

var airportCodes: [String: String] = [
    "LGA": "La Guardia",
    "LHR": "Heathrow",
    "CDG": "Charles De Gaulle",
    "SDF": "Louisville",
    "HKG": "Hong Kong Intl",
    "DXB": "Dubai Intl"
    
]

//Read from a dictionary

airportCodes ["LGA"]
"lga" == "LGA"

//Insert Key Value Pairs

airportCodes["SYD"] = "Sydney Airport"
airportCodes
airportCodes.updateValue("Dublin Airport", forKey: "DUB")

//Removing Key Value Pairs

airportCodes["DXB"] = nil
airportCodes.removeValueForKey("DUB")

/////////////////////////////////////
/// Dealing w/ NON_EXISTANT DATA ////
/////////////////////////////////////

//let lastItem = todo[5]

let airportName = airportCodes["LGA"]

let orlandoAirport = airportCodes["MCO"]

/////////////////////////////////////
/// IF Statement////
/////////////////////////////////////


var temperature = 55

if temperature < 65 {
    print("It's getting chilly. I recommend wearing a light sweater.")
} else if temperature < 50 {
    print("It's getting cold. Let's get that jacket out.")
} else {
    print("It feels great outside. A tee shirt will do.")
}

/////////////////////////////////////
/// LOGICAL OPERATORS ////
/////////////////////////////////////

// && AND operator

var temp = 14

if temp > 7 && temp < 12 {
    print("Might want to wear a scarf with that jacket.")
}

var isRaining: Bool = true
var isSnowing: Bool = false

// || is the OR operator

if isRaining || isSnowing {
    print("Get out those rain boots!")
}

// ! the not operator

if !isRaining {
    print("Yay, the sun is out!")
}

if (isRaining || isSnowing) && temp < 2 {
    print("Put Some gloves on!")
}


var results: [Int] = []

for n in 1...100 {
    if (n % 7 == 0 && n % 2 != 0) { results.append(n) }
}

///////////////////////////
///// SWITCH STATEMENT/////
///////////////////////////

// switch VALUE TO CONSIDER {
//   case VALUE1: RESPOND to VALUE1
//   case VALUE2: RESPOND to Value2 }

var AirportCodes = ["LGA", "LHR","CDG", "SDF", "HKG", "DXB", "LGW", "JFK", "ORY"]

for airportCode in AirportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR", "LGW": print("London")
    case "CDG", "ORY": print("Paris")
    case "SDF": print("Louisville")
    default: print("I dont know which city this airport is in.")
    }
}

import Foundation

var randomTemperature = Int(arc4random_uniform(UInt32(150)))

switch randomTemperature {
case 0..<32: print("Forget clothes, you are basically a popsicle")
case 32...45: print("It's quite cold; you will need a coat.")
case 45..<70: print("This is sweater weather Baby!")
case 70...100: print("Just a regular T shirt today!")
default: print("My face is melting!")
}

var europeanCapitals: [String] = []
var asianCapitals: [String] = []
var otherCapitals: [String] = []

let world = [
    "BEL": "Brussels",
    "LIE": "Vaduz",
    "BGR": "Sofia",
    "USA": "Washington D.C.",
    "MEX": "Mexico City",
    "BRA": "Brasilia",
    "IND": "New Delhi",
    "VNM": "Hanoi"]

for (key, value) in world {
    switch key {
        case "BEL", "BGR","LIE": europeanCapitals.append(value)
        case "IND","VNM": asianCapitals.append(value)
        default: otherCapitals.append(value)
        }
}


func fizzBuzz(n: Int) -> String {
    for i in 1...100 {
    if (i % 3 == 0) && (i % 5 == 0) {
        print("FizzBuzz")
        }
    else if (i % 3 == 0) {
        print("Fizz")
    }
    else if i % 5 == 0 {
        print("Buzz")
    }else{
        print(i)
    }
    }
  
    return "\(n)"
}





































