import Cocoa

// Day 1 - variables, constants, strings, and numbers

// How to create variables and constants
var greeting = "Hello, playground"
var name = "Ted"
name = "Rebbeca"
name = "Keeley"

let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Micheal Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

//Why does Swift have variables?
var favoriteShow = "Orange is the new Black"
favoriteShow = "The Good Place"
favoriteShow = "Doctor Who"

// Variables Test 6/6
// Constants Test 6/6

// How to create strings
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "* You win! *"

let quote = "Then he tapped a sign saying \"Belive\" and walked away."

let movie = """
A day in the life of an Apple engineer
"""

print(actor.count)

let nameLegnth = actor.count
print(nameLegnth)
print(result.uppercased())

print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

// Why does Swift need multi-line strings?

var quoteTwo = "Change the world by being yourself"

var burns = """
The best laid schemes O' mice and men Gang aft agley
"""

// Multi-line Strings test 12/12

// MARK: How to store whole numbers
let score = 10
let reallyBig = 1_00__00___00____00
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let havledScore = score / 2
print(score)

var counter = 10
counter = counter + 5
counter += 5
print(score)

counter *= 2
print(score)
counter -= 10
print(score)
counter /= 2
print(score)

let number = 120
print(number.isMultiple(of: 3))

print(120.isMultiple(of: 3))

// Strings and Integers test 5/6

// MARK: How to Store Decimal Numbers
let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0
let c = a + Int(b)
c = Double(a) + b
print(c)

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var name = "Nicholas Cage"
name = "John Travolta"

var rating = 5.0
rating *= 2-
