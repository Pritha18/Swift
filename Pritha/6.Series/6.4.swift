// 6.4. Write a program to calculate the series: 4 + 12 + 20 + 28 + ... + n
print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 4
var seriesSum: Int = 0

for i in startElement...nthTerm {
    if (i - 4) % 8 == 0 {
        seriesSum = seriesSum + i
    }
}
print("Series sum of this:", seriesSum)