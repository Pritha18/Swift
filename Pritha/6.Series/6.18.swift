// 6.18. Write a program to calculate the series: 1.3.5.7 + 3.5.7.9 + 5.7.9.11 + ... + n(n+2)(n+4)(n+6)

print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 1
var seriesSum: Int = 0

for (i, j) in zip(startElement...nthTerm, startElement + 2...nthTerm + 4) {
        seriesSum = seriesSum + i * j * (j + 2) * (j + 4)
}

print("Series sum of this:", seriesSum)
