// 6.7. Write a program to calculate the series: 2.1 + 5.3 + 8.5 + ... + n(n - nth)

print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 2
let interval: Int = 3
var seriesSum: Int = 0

for currentElement in stride(from: startElement, through: nthTerm, by: interval) {
    seriesSum = seriesSum + (currentElement * (currentElement - nthTerm))
}

print("Series sum of this:", seriesSum)