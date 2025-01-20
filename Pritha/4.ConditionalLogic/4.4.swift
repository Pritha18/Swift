// 4.4. Write a program that reads two numbers and displays the minimum
print("Please enter the first number:", terminator: " ")
let num1 = Int(readLine() ?? "0") ?? 0
print("Please enter the second number:", terminator: " ")
let num2 = Int(readLine() ?? "0") ?? 0
if num1 < num2 {
    print("The minimum number is \(num1)")
} else {
    print("The minimum number is \(num2)")
}

