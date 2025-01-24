// 6.15. Write a program to calculate the series: 1.2.3 + 2.3.4 + 3.4.5 + ... + n(n+1)(n+2)

print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 1
var seriesSum: Int = 0

for (i, j) in zip(startElement...nthTerm, startElement + 1...nthTerm + 1) {
        seriesSum = seriesSum + i * j * (j + 1)
}

print("Series sum of this:", seriesSum)
