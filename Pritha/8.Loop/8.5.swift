// 8.5. Write a program that read a positive integer and display sum of its digit
print("Please enter a positive integer to calculate the sum of its digits:")
let digitSumNumber = Int(readLine() ?? "0") ?? 0
var digitSum: Int = 0
var number = digitSumNumber
while number > 0 {
    digitSum += number % 10
    number /= 10
}
print("Sum of digits of \(digitSumNumber) is:", digitSum)

