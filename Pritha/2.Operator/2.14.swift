//2.14. Write a program that read a number and multiply by two using shift operator
print("Please enter a number to multiply by two:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0

let result = number << 1

print("The result of multiplying by two is",result)
