// 5.5. Write a program to create a Simple Calculator using a switch case

print("Please enter the first number:", terminator: " ")
let num1 = Double(readLine() ?? "0") ?? 0
print("Please enter the second number:", terminator: " ")
let num2 = Double(readLine() ?? "0") ?? 0

print("Select an operation:\n1. Add\n2. Subtract\n3. Multiply\n4. Divide", terminator: "\n")
let operation = Int(readLine() ?? "0") ?? 0
var result: String = ""

switch operation {
case 1:
        result = "Result: \(num1 + num2)"
case 2:
        result = "Result: \(num1 - num2)"
case 3:
        result = "Result: \(num1 * num2)"
case 4:
        if num2 != 0 {
            result = "Result: \(num1 / num2)"
        } else {
            result = "Error: Division by zero"
        }
default:
        result = "Invalid operation selected"
}

print(result)
