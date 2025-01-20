// 4.7. Write a program that reads three numbers and displays the median
print("Please enter the first number:", terminator: " ")
let num1 = Int(readLine() ?? "0") ?? 0
print("Please enter the second number:", terminator: " ")
let num2 = Int(readLine() ?? "0") ?? 0
print("Please enter the third number:", terminator: " ")
let num3 = Int(readLine() ?? "0") ?? 0
if (num1 > num2 && num1 < num3) || (num1 > num3 && num1 < num2) {
    print("The median number is \(num1)")
} else if (num2 > num1 && num2 < num3) || (num2 > num3 && num2 < num1) {
    print("The median number is \(num2)")
} else {
    print("The median number is \(num3)")
}