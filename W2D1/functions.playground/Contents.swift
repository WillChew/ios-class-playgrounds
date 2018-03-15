//: Playground - noun: a place where people can play

import UIKit

//Methods

func addTwoNumbersTogether (num1: Int, num2: Int) -> Int {
    let sum = num1 + num2
    return sum
}

var firstNumber = addTwoNumbersTogether(num1: 5, num2: 6)
var secondNumber = addTwoNumbersTogether(num1: 11, num2: 9)

var finalNumber = firstNumber + secondNumber
print (finalNumber)
