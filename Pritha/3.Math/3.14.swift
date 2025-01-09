// 3.14. Write a program that read two numbers base, power and display the value of base^power

import Foundation

print("Please enter the base number:", terminator: " ")
let base = Double(readLine() ?? "0.0") ?? 0.0

print("Please enter the exponent number:", terminator: " ")
let exponent = Double(readLine() ?? "0.0") ?? 0.0

let result = pow(base, exponent)

print("The result of enter number and exponent is:", result)