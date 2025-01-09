//2.17. Write a program that read a number and mod by eight using bitwise AND
print("Please enter a number to find modulo 8:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0

let modByEight = number & 7

print("The result of mod 8 is",modByEight)
