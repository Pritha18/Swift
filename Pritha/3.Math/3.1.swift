// 3.1. Write a program that read any number and display absolute value

print("Please enter the number:", terminator: " ")
let number = Double(readLine() ?? "0.0") ?? 0.0

let absoluteValue = abs(number)

print("Absolute value of entered number is: ", absoluteValue)