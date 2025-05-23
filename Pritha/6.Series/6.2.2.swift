// 6.2. Write a program to calculate the series: 2 + 4 + 6 + 8 + ... + n
print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 2
let interval: Int = 2
var seriesSum: Int = 0
var currentElement: Int = startElement

repeat {
    seriesSum = seriesSum + currentElement
    currentElement = currentElement + interval
} while currentElement <= nthTerm
print("Series sum of this:", seriesSum)