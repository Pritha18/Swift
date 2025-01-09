// 2.20. Write a program that read two numbers and display maximum using ternary operator

print("Please enter the first number:", terminator: " ")
let x = Double(readLine() ?? "0.0") ?? 0.0

print("Please enter the second number:", terminator: " ")
let y = Double(readLine() ?? "0.0") ?? 0.0

let maximum = x > y ? x : y

print("Maximum of entered numbers are: ", maximum)