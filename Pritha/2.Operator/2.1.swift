// 2.1. Write a program that read two integer and display sum

print("Please enter the first integer:", terminator: " ")
let x = Int(readLine() ?? "0") ?? 0

print("Please enter the second integer:", terminator: " ")
let y = Int(readLine() ?? "0") ?? 0

let sum = x + y
print("Sum of the entered numbers are", sum)