//2.4. Write a program that read two integers and divide them
print("Please enter the first integer:", terminator: " ")
let x = Int(readLine() ?? "0") ?? 0
print("Please enter the second integer:", terminator: " ")
let y = Int(readLine() ?? "1") ?? 1
let quotient = x / y
print("Quotient of the entered numbers is", quotient)
