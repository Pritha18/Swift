//2.18. Write a program to swap the values of two variables using temporary variable
print("Enter the first number:", terminator: " ")
var a = Int(readLine() ?? "0") ?? 0

print("Enter the second number:", terminator: " ")
var b = Int(readLine() ?? "0") ?? 0

let temp = a
a = b
b = temp

print("After swapping: First number and Second number is",a,b)
//print("After swapping: First number = \(a), Second number = \(b)")....alternative way to print it

