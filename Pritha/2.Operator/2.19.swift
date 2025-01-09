//2.19. Write a program to swap the values of two variables without using temporary variable
print("Enter the first number:", terminator: " ")
var a = Int(readLine() ?? "0") ?? 0

print("Enter the second number:", terminator: " ")
var b = Int(readLine() ?? "0") ?? 0

a = a ^ b
b = a ^ b
a = a ^ b

print("After swapping: First number = \(a), Second number = \(b)")
