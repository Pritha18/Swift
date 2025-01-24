// 8.10. Write a program that read any positive integer and reverse the positive number
print("Please enter a number to reverse:")
let numberToReverse = Int(readLine() ?? "0") ?? 0
var reversedNumber: Int = 0
var temp = numberToReverse
while temp > 0 {
    reversedNumber = reversedNumber * 10 + temp % 10
    temp /= 10
}
print("Reverse of \(numberToReverse) is:", reversedNumber)

