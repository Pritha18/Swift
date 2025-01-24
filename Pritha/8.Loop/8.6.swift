// 8.6. Write a program to find first and last digit of a number
print("Please enter a number to find its first and last digit:")
let numForDigits = Int(readLine() ?? "0") ?? 0
let lastDigit = numForDigits % 10
var firstDigit = numForDigits
while firstDigit >= 10 {
    firstDigit /= 10
}
print("First digit is \(firstDigit) and Last digit is \(lastDigit)")

