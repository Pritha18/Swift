// 6.1. Write a program to calculate the series: 1 + 2 + 3 + 4 + ... + n

print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 1
let interval: Int = 1
var seriesSum: Int = 0
var currentElement: Int = startElement

while currentElement <= nthTerm {
        seriesSum = seriesSum + currentElement
        currentElement = currentElement + interval
}
print("Series sum of this:", seriesSum)