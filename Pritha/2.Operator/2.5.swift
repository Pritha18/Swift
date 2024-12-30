//2.5. Write a program that read two floating point numbers and divide them
print("Please enter the first floating-point number:", terminator: " ")
let a = Double(readLine() ?? "0") ?? 0.0
print("Please enter the second floating-point number:", terminator: " ")
let b = Double(readLine() ?? "1") ?? 1.0
let result = a / b
print("Result of the division is", result)
