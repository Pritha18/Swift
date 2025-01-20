// 4.10. Write a program that reads any year and displays whether it is a leap year or not
print("Please enter the year:", terminator: " ")
let year = Int(readLine() ?? "0") ?? 0
if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) {
    print("\(year) is a leap year")
} else {
    print("\(year) is not a leap year")
}
