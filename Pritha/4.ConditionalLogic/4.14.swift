// 4.14. Write a program to generate a simple arithmetic calculator
print("Enter the first number:", terminator: " ")
let num1 = Double(readLine() ?? "0") ?? 0
print("Enter the second number:", terminator: " ")
let num2 = Double(readLine() ?? "0") ?? 0
print("Select the menu:\n1. Add\n2. Subtract\n3. Multiply\n4. Divide")
let choice = Int(readLine() ?? "0") ?? 0
switch choice {
case 1:
    print("Result: \(num1 + num2)")
case 2:
    print("Result: \(num1 - num2)")
case 3:
    print("Result: \(num1 * num2)")
case 4:
    if num2 != 0 {
        print("Result: \(num1 / num2)")
    } else {
        print("Division by zero is not allowed")
    }
default:
    print("Invalid choice")
}