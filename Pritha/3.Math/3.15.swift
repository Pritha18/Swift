// 3.15. Write a program that read any number and display it's square root

import Foundation

print("Please enter the number:", terminator: " ")
let number = Double(readLine() ?? "0.0") ?? 0.0

let squareRoot = sqrt(number)

print("Square root value of entered number is: ", squareRoot)