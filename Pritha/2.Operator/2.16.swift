//2.16. Write a program that read a number and mod by four using bitwise AND
print("Please enter a number to find modulo 4:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0

let modByFour = number & 3

print("The result of mod 4 is",modByFour)
