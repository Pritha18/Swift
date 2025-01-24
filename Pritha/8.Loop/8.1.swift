// 8.1. Write down a program that can take a lower bound i and an upper bound n and then find out the summation of those numbers which are even from i to n.
print("Please enter the lower bound:")
let lowerBound = Int(readLine() ?? "0") ?? 0
print("Please enter the upper bound:")
let upperBound = Int(readLine() ?? "0") ?? 0

var evenSum: Int = 0
for i in lowerBound...upperBound {
    if i % 2 == 0 {
        evenSum += i
    }
}
print("Sum of even numbers between \(lowerBound) and \(upperBound) is:", evenSum)

