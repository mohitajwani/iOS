//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// **** https://www.raywenderlich.com/143771/swift-tutorial-part-1-expressions-variables-constants ****** //

//This is a comment

/*
 This
 is
 a
 multi
 line
 comment
 */

//Print String
print("Hello, Swift Apprentice reader!")

//Add
2 + 6

//Subtract
10 - 2

//Multiplication
2 * 4

//Division
24 / 3

//Int and Float
22/7
22.0/7.0

//Mod
28%10

//Left shift
1<<3

//Right Shift
69>>3

//Math Operations
sin(45 * Double.pi / 180)

cos(135 * Double.pi / 180)

sqrt(2.0)
sqrt(2)

max(5, 10)

max(-5, -10)

//Declaring constants
let number: Int = 10
print(number)
//Cannot reassign value to constant
//number = 11

//Variables
var variableNumber: Int = 42
print(variableNumber)
variableNumber = 20
print(variableNumber)

//Increment - Decrement
var counter: Int = 0
counter += 1
counter *= 3


/*
 Mini-exercises
 If you haven’t been following along with the code in Xcode, now’s the time to create a new playground and try some exercises to test yourself!
 
 Declare a constant of type Int called myAge and set it to your age.
 Declare a variable of type Double called averageAge. Initially, set it to your own age. Then, set it to the average of your age and my own age of 30.
 Create a constant called testNumber and initialize it with whatever integer you’d like. Next, create another constant called evenOdd and set it equal to testNumber modulo 2. Now change testNumber to various numbers. What do you notice about evenOdd?
 Create a variable called answer and initialize it with the value 0. Increment it by 1. Add 10 to it. Multiply it by 10. Then, shift it to the right by 3. After all of these operations, what’s the answer?
*/

let myAge: Int = 27

var averageAge: Double = 27.0
averageAge = (averageAge+30)/2

let testNumber: Int = 33
let evenOdd: Int = testNumber%2

var answer: Int = 0
answer += 1
answer += 10
answer >> 3


/*
 Declare a constant exercises with value 11 and a variable exercisesSolved with value 0. Increment this variable every time you solve an exercise (including this one).
 
 Given the following code:
 age = 16
 print(age)
 age = 30
 print(age)
 Declare age so that it compiles. Did you use var or let?
 
 Consider the following code:
 let a: Int = 46
 let b: Int = 10
 Work out what answer equals when you replace the final line of code above with each of these options:
 
 // 1
 let answer1: Int = (a * 100) + b
 // 2
 let answer2: Int = (a * 100) + (b * 100)
 // 3
 let answer3: Int = (a * 100) + (b / 10)
 
 Add parentheses to the following calculation. The parentheses should show the order in which the operations are performed and should not alter the result of the calculation.
 5 * 3 - 4 / 2 * 2
 
 Declare two constants a and b of type Double and assign both a value. Calculate the average of a and b and store the result in a constant named average.
 
 A temperature expressed in °C can be converted to °F by multiplying by 1.8 then incrementing by 32. In this challenge, do the reverse: convert a temperature from °F to °C. Declare a constant named fahrenheit of type Double and assign it a value. Calculate the corresponding temperature in °C and store the result in a constant named celcius.
 
 Suppose the squares on a chessboard are numbered left to right, top to bottom, with 0 being the top-left square and 63 being the bottom-right square. Rows are numbered top to bottom, 0 to 7. Columns are numbered left to right, 0 to 7. Declare a constant position and assign it a value between 0 and 63. Calculate the corresponding row and column numbers and store the results in constants named row and column.
 
 Declare constants named dividend and divisor of type Double and assign both a value. Calculate the quotient and remainder of an integer division of dividend by divisor and store the results in constants named quotient and remainder. Calculate the remainder without using the operator %.
 
 A circle is made up of 2 radians, corresponding with 360 degrees. Declare a constant degrees of type Double and assign it an initial value. Calculate the corresponding angle in radians and store the result in a constant named radians.
 
 Declare four constants named x1, y1, x2 and y2 of type Double. These constants represent the 2-dimensional coordinates of two points. Calculate the distance between these two points and store the result in a constant named distance.
 
 Increment variable exercisesSolved a final time. Use the print function to print the percentage of exercises you managed to solve. The printed result should be a number between 0 and 1.
 */
let exercises: Int = 11
var exercisesSolved: Int = 0

exercisesSolved += 1;
print("Exercises Solved =", exercisesSolved)

var age: Int = 16
print(age)
age = 30
print(age)

exercisesSolved += 1;
print("Exercises Solved =", exercisesSolved)

print("Answer 1 = 4610, Answer 2 = 5600, Answer 3 = 4601")

exercisesSolved += 1;
print("Exercises Solved =", exercisesSolved)

print("Result is (5 * 3) - ((4 / 2) * 2))", 5 * 3 - 4 / 2 * 2)

exercisesSolved += 1;
print("Exercises Solved =", exercisesSolved)

let a: Double = 2.5
let b: Double = 3.7
let average: Double = (a+b)/2

exercisesSolved += 1;
print("Exercises Solved =", exercisesSolved)

let fahrenheit: Double = 100.0
let celcius: Double = (fahrenheit-32)/1.8

