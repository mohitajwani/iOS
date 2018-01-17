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

