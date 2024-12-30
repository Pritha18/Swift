//2.6. Write a program that read two integer and display remainder
print("Please enter the first integer:", terminator: " ")
let x = Int(readLine() ?? "0") ?? 0
print("Please enter the second integer:", terminator: " ")
let y = Int(readLine() ?? "1") ?? 1
let remainder = x % y
print("Remainder of the entered numbers is", remainder)
