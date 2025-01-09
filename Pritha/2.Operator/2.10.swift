// 2.10. Write a program that read two numbers and display bitwise AND

print("Please enter the first integer:", terminator: " ")
let x = Int(readLine() ?? "0") ?? 0

print("Please enter the second integer:", terminator: " ")
let y = Int(readLine() ?? "0") ?? 0

let bitwiseAND = x & y

print("Bitwise AND of the entered numbers is", bitwiseAND)