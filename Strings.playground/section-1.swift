// Playground - noun: a place where people can play

import UIKit

var string1 = ""
string1 = "Hello"
var string2 = "World"

var helloWorldString = string1 + " " + string2

helloWorldString = helloWorldString.uppercaseString
helloWorldString = helloWorldString.lowercaseString

var firstCharacter:Character = "!"

var x = 5

var newString = "\(x)"
newString = "\(3*x)"
newString = String(x)

var numberString = "9"
var numberStringToInt = numberString.toInt()    // this is an OPTIONAL
var optionalToInt = numberStringToInt!          // this is an INT
optionalToInt += 3

// This seems like a batshit crazy way to get a double from a string
// Seems like there should be a toDouble() function just like toInt()
var doubleString = "3.9585"
var doubleValueFromString = Double((doubleString as NSString).doubleValue)
doubleValueFromString += 3.85

// Declare constants with let instead of var
let pi = 3.141596

