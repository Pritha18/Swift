// 8.7. Write a program to find sum of first and last digit of a number
print("Please enter a number to find the sum of its first and last digit:")
let numForDigits = Int(readLine() ?? "0") ?? 0
let lastDigit = numForDigits % 10
var firstDigit = numForDigits
while firstDigit >= 10 {
    firstDigit /= 10
}
let sumOfFirstAndLast = firstDigit + lastDigit
print("Sum of first and last digit of \(numForDigits) is:", sumOfFirstAndLast)

