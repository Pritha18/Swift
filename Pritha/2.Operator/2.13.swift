//2.13. Write a program that read a number and divide by two using shift operator
print("Please enter a number to divide by two:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0

let result = number >> 1

print("The result of dividing by two is",result)
