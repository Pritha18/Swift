//2.12. Write a program that read two numbers and display bitwise Exclusive OR

print("Please enter the first integer:", terminator: " ")
let x = Int(readLine() ?? "0") ?? 0

print("Please enter the second integer:", terminator: " ")
let y = Int(readLine() ?? "0") ?? 0

let bitwiseXOR = x ^ y

print("Bitwise Exclusive OR (XOR) of the entered numbers is", bitwiseXOR)
