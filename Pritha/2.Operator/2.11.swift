// 2.11. Write a program that read two numbers and display bitwise OR
print("Please enter the first integer:", terminator: " ")
let x = Int(readLine() ?? "0") ?? 0

print("Please enter the second integer:", terminator: " ")
let y = Int(readLine() ?? "0") ?? 0

let bitwiseOR = x | y

print("Bitwise OR of the entered numbers is", bitwiseOR)
