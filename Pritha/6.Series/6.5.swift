// 6.5. Write a program to calculate the series: 2 + 5 + 8 + 11 + ... + n
print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 2
var seriesSum: Int = 0

for i in startElement...nthTerm {
    if (i - 2) % 3 == 0 {
        seriesSum = seriesSum + i
    }
}
print("Series sum of this:", seriesSum)