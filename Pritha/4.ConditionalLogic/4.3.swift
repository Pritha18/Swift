// 4.3. Write a program that reads two numbers and displays the maximum
print("Please enter the first number:", terminator: " ")
let num1 = Int(readLine() ?? "0") ?? 0
print("Please enter the second number:", terminator: " ")
let num2 = Int(readLine() ?? "0") ?? 0
if num1 > num2 {
    print("The maximum number is \(num1)")
} else {
    print("The maximum number is \(num2)")
}

