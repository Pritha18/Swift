// 8.2. Write down a program that can take a lower bound i and an upper bound n and then find out the summation of those numbers which are divisible by 3 from i to n.
print("Please enter the lower bound:")
let lowerBound = Int(readLine() ?? "0") ?? 0
print("Please enter the upper bound:")
let upperBound = Int(readLine() ?? "0") ?? 0

var divisibleByThreeSum: Int = 0
for i in lowerBound...upperBound {
    if i % 3 == 0 {
        divisibleByThreeSum += i
    }
}
print("Sum of numbers divisible by 3 between \(lowerBound) and \(upperBound) is:", divisibleByThreeSum)

