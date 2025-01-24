// 6.12. Write a program to calculate the series: 1^1 + 2^2 + 3^3 + ... + n^n

print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 1
let interval: Int = 1
var seriesSum: Int = 0

for currentElement in stride(from: startElement, through: nthTerm, by: interval) {
    var powerResult = 1
    for _ in 1...currentElement {
        powerResult *= currentElement
    }
    seriesSum = seriesSum + powerResult
}

print("Series sum of this:", seriesSum)
