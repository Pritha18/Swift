// 6.3. Write a program to calculate the series: 1 + 3 + 5 + 7 + ... + n
print("Please enter the nth term of the series:", terminator: " ")
let nthTerm = Int(readLine() ?? "0") ?? 0

let startElement: Int = 1
var seriesSum: Int = 0

for i in startElement...nthTerm {
    if i % 2 != 0 {
        seriesSum = seriesSum + i
    }
}
print("Series sum of this:", seriesSum)