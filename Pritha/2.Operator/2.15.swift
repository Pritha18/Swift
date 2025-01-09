//2.15. Write a program that read a number and multiply by five using shift operator

print("Please enter a number to multiply by five:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0

let result = (number << 2) + number

print("The result of multiplying by five is",result)
