// 8.9. Write a program that read any positive integer and display reverse
print("Please enter a positive integer to reverse:")
let numberToReverse = Int(readLine() ?? "0") ?? 0
var reversedNumber: Int = 0
var temp = numberToReverse
while temp > 0 {
    reversedNumber = reversedNumber * 10 + temp % 10
    temp /= 10
}
print("Reverse of \(numberToReverse) is:", reversedNumber)

