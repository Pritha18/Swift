// 6.13. Write a program to calculate the series: 1.1^2 + 2.3^2 + 3.5^2 + ... + n.(n + nth - 1)^2

print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 1
var seriesSum: Int = 0

for (i, j) in zip(startElement...nthTerm, startElement + nthTerm - 1...nthTerm * 2) {
        seriesSum = seriesSum + i * (j * j)
}

print("Series sum of this:", seriesSum)
