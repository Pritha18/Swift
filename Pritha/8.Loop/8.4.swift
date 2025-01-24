// 8.4. Write a program that read a positive integer and display its factorial
print("Please enter a positive integer to calculate its factorial:")
let factorialNumber = Int(readLine() ?? "0") ?? 0
var factorial: Int = 1
for i in 1...factorialNumber {
    factorial *= i
}
print("Factorial of \(factorialNumber) is:", factorial)

