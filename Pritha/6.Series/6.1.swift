// 6.1. Write a program to calculate the series: 1 + 2 + 3 + 4 + ... + n

print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 1
var seriesSum: Int = 0

for i in startElement...nthTerm {
        seriesSum = seriesSum + i
}
print("Series sum of this:", seriesSum)
