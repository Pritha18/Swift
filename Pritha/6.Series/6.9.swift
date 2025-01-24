// 6.9. Write a program to calculate the series: 1^2 + 2^2 + 3^2 + ... + n^2

print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 1
let interval: Int = 1
var seriesSum: Int = 0

for currentElement in stride(from: startElement, through: nthTerm, by: interval) {
    seriesSum = seriesSum + (currentElement * currentElement)
}

print("Series sum of this:", seriesSum)