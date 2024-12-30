//2.2. Write a program that subtracts two integers

// Prompt for entering the first integer
print("Please enter the first integer:", terminator: " ")
let x = Int(readLine() ?? "0") ?? 0

// Prompt for entering the second integer
print("Please enter the second integer:", terminator: " ")
let y = Int(readLine() ?? "0") ?? 0

let difference = x - y

print("Difference of the entered numbers is", difference)
