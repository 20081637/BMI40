//
//  main.swift
//  homework
//
//  Created by Release on 2016. 4. 5..
//  Copyright © 2016년 Release. All rights reserved.
//

import Foundation

var friendlyWelcome = "Hello!"
friendlyWelcome="Bonjour!"
print(friendlyWelcome)
print("Welcome to","Paris",separator:"",terminator:"")
print("Swift Language")
print("This is a string",terminator:"")
print("The current value of friendlyWelcome is \(friendlyWelcome)")
let cat = "🐱"
print(cat)

let twoThousand:UInt16=2_000
let one:UInt8=1
let twoThousandAndOne=twoThousand + UInt16(one)
print("twoThousand =\(twoThousand)")
print("one =\(one)")
print("twoThousandAndone = \(twoThousandAndOne)")

let three=3
let point=0.14159
let pi = Double(three)+point
let integerPi=Int(pi)

let oneMillion = 1_000_000
print(oneMillion)

print(pi)
print(integerPi)


let http404Error = (404,"Not Found")
let (statusCode,statusMessage) = http404Error


print("The status code is \(statusCode)")
print("The status message is \(statusMessage)")

let turnipsAreDelicious = false

if turnipsAreDelicious
{
    print("Mmm, tasty turnips!")
}
else
{
    print("Eww, turnips are horrible.")
}

let http200Status = (statusCode:200, description:"OK")
print("The status code is \(http200Status.statusCode)")


let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

if convertedNumber != nil
{
    print("convertedNumber has an integer value of \(convertedNumber!).")
}

let possibleString: String? = "An optional string."
let forcedString: String = possibleString!
let assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString



if assumedString != nil
{
    print(assumedString)
}

if let definiteString = assumedString
{
    print(definiteString)
}


let age = 10
assert(age >= 0,"A person's age cannot be less than zero")


let names = ["Anna","Alex","Brian","Jack"]
let count = names.count;

for i in 0..<count
{
    print("Person \(i+1) is called \(names[i])")
}

let knowsOverridePassword = true
let hasDoorKey = false
let enteredDoorCode = true
let passedRetinaScan = false

if(enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword
{
    print("Welcome!")
}
else
{
    print("ACCESS DENIED")
}

var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty
{
    print("Nothing to see here")
}

var variableString = "Horse"
variableString += " and carriage"

print("variableString is changed to \(variableString)")


for character in "DOG!!@#".characters
{
    print(character)
}

let catCharacters:[Character] = ["C","a","t","!"]
let catString = String(catCharacters)

print(catString)

let string1 = "hello"
let string2 = "there"

var welcome = string1+string2
print("welcome is now \(welcome)")

let exclamationMark: Character = "!"
welcome.append(exclamationMark)

print("welcome is changed to \(welcome)")



let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print("message is \(message)")

let dollarSign = "\u{24}"
let blackHeart = "\u{2665}"

print("print unicode \(dollarSign), \(blackHeart)")

let procomposed: Character = "\u{D55C}"
let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"

print("print unicode \(procomposed), \(decomposed)")

let eAcute: Character = "\u{E9}"
print("unicode \(eAcute)")

let unusualMenagerie = "koala"
print("unusualMenagerie has \(unusualMenagerie.characters.count) characters")

       